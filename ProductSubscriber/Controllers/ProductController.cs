using Dapr;
using Dapr.Client;
using GraphQL;
using GraphQL.Client.Http;
using GraphQL.Client.Serializer.Newtonsoft;
using IntegrationMiddleware.Models;
using Microsoft.AspNetCore.Mvc;
using Newtonsoft.Json.Linq;
using ShopifySharp;
using System.Text;

namespace IntegrationMiddleware.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class ProductController : ControllerBase
    {
        private readonly ILogger<ProductController> _logger;

        public ProductController(ILogger<ProductController> logger)
        {
            _logger = logger;
        }

        [Topic("pubsub", "products")]
        [HttpPost("shopify-product")]
        public async Task ProductSubscribe([FromBody] Car product, [FromServices] DaprClient daprClient)
        {
            if (product is null)
            {
                Console.WriteLine("Prodotto nullo");
            }
            else
            {
                Console.WriteLine($"productId => {product.ProductId}");
                var graphQLClient = new GraphQLHttpClient("http://nginx/pimcore-graphql-webservices/products", new NewtonsoftJsonSerializer());
                graphQLClient.HttpClient.DefaultRequestHeaders.Add("X-API-Key", "6332aa5e6d3d6c0be31da2a8b3442113");
                var request = new GraphQLRequest
                {
                    Query = @"
                       query($id: Int) {
                        getCar(id: $id){
    	                    color
    	                    description
    	                    name
    	                    priceInEUR
                            availabilityPieces
    	                    gallery {
      	                    image {
        	                    filename
                              data
      	                    }
    	                    }
                        }
                      }
                        ",
                     Variables = new
                        {
                            id = Int64.Parse(product.ProductId)
                        }
                };

                var graphQLResponse = await graphQLClient.SendQueryAsync<GraphQLContainer>(request);

                var service = new ProductService("https://demo-dapr.myshopify.com/", "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");
                var variantService = new ProductVariantService("https://demo-dapr.myshopify.com/", "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");
                var shopifyProduct = new Product()
                {
                    Title = graphQLResponse.Data.getCar.Name,
                    Vendor = "Jaguar",
                    BodyHtml = graphQLResponse.Data.getCar.Description,
                    ProductType = "Car",
                    Id = long.Parse(product.ProductId),
                    Images = new List<ProductImage>
                    {
                        new ProductImage
                        {
                            Attachment = graphQLResponse.Data.getCar.Gallery.FirstOrDefault()?.Image.Data,
                            Filename = graphQLResponse.Data.getCar.Gallery.FirstOrDefault()?.Image.FileName
                        }
                    },
                    Options = new List<ProductOption> {
                         new ProductOption
                         {
                             Name = "Color"
                         }
                    },
                    Variants = new List<ProductVariant> {
                        new ProductVariant()
                        {
                            ProductId = long.Parse(product.ProductId), 
                            InventoryQuantity = long.Parse(graphQLResponse.Data.getCar.AvailabilityPieces.ToString()),
                            Price = graphQLResponse.Data.getCar.PriceInEUR ?? 1000,
                            Taxable = false,
                            Option1 =  graphQLResponse.Data.getCar.Color.FirstOrDefault(),
                            Title =  graphQLResponse.Data.getCar.Color.FirstOrDefault(),
                            InventoryPolicy = "continue",
                            InventoryManagement = "shopify",
                            FulfillmentService = "manual",
                            Barcode = $"BAR_{graphQLResponse.Data.getCar.PriceInEUR.ToString().Replace(".","")}",
                            CompareAtPrice = null,
                            RequiresShipping = false,
                            SKU = $"SKU{graphQLResponse.Data.getCar.PriceInEUR.ToString().Replace(".","")}",
                            WeightUnit = "kg",
                            Position = 1
                            
                        }
                    }
                };
                bool create = true;
                try
                {
                    var prod = await service.GetAsync(long.Parse(product.ProductId));
                    if(prod != null)
                    {
                        create = false;
                    }
                }
                catch { }
                if(create)
                {
                    shopifyProduct = await service.CreateAsync(shopifyProduct, new ProductCreateOptions() { Published = true });
                }
                else
                {
                    shopifyProduct = await service.UpdateAsync(long.Parse(product.ProductId), shopifyProduct);
                }

            }
        }
    }
}
