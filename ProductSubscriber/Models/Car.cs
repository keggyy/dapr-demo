namespace IntegrationMiddleware.Models
{
    public class Car
    {
        public string? ProductId { get; set; }
        public List<string>? Color { get;set; }
        public string? Description { get; set; }   
        public string? Name { get; set; }  
        public long? PriceInEUR { get; set; }
        public int? AvailabilityPieces { get; set; }
        public List<Gallery>? Gallery { get; set; }
    }
}
