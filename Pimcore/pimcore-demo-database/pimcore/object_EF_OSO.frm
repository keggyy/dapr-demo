TYPE=VIEW
query=select `pimcore`.`object_query_EF_OSO`.`oo_id` AS `oo_id`,`pimcore`.`object_query_EF_OSO`.`oo_classId` AS `oo_classId`,`pimcore`.`object_query_EF_OSO`.`oo_className` AS `oo_className`,`pimcore`.`object_query_EF_OSO`.`ordernumber` AS `ordernumber`,`pimcore`.`object_query_EF_OSO`.`orderState` AS `orderState`,`pimcore`.`object_query_EF_OSO`.`orderdate` AS `orderdate`,`pimcore`.`object_query_EF_OSO`.`items` AS `items`,`pimcore`.`object_query_EF_OSO`.`comment` AS `comment`,`pimcore`.`object_query_EF_OSO`.`customerOrderData` AS `customerOrderData`,`pimcore`.`object_query_EF_OSO`.`voucherTokens` AS `voucherTokens`,`pimcore`.`object_query_EF_OSO`.`giftItems` AS `giftItems`,`pimcore`.`object_query_EF_OSO`.`subTotalNetPrice` AS `subTotalNetPrice`,`pimcore`.`object_query_EF_OSO`.`subTotalPrice` AS `subTotalPrice`,`pimcore`.`object_query_EF_OSO`.`totalNetPrice` AS `totalNetPrice`,`pimcore`.`object_query_EF_OSO`.`totalPrice` AS `totalPrice`,`pimcore`.`object_query_EF_OSO`.`taxInfo` AS `taxInfo`,`pimcore`.`object_query_EF_OSO`.`currency` AS `currency`,`pimcore`.`object_query_EF_OSO`.`cartId` AS `cartId`,`pimcore`.`object_query_EF_OSO`.`customer__id` AS `customer__id`,`pimcore`.`object_query_EF_OSO`.`customer__type` AS `customer__type`,`pimcore`.`object_query_EF_OSO`.`customerFirstname` AS `customerFirstname`,`pimcore`.`object_query_EF_OSO`.`customerLastname` AS `customerLastname`,`pimcore`.`object_query_EF_OSO`.`customerCompany` AS `customerCompany`,`pimcore`.`object_query_EF_OSO`.`customerStreet` AS `customerStreet`,`pimcore`.`object_query_EF_OSO`.`customerZip` AS `customerZip`,`pimcore`.`object_query_EF_OSO`.`customerCity` AS `customerCity`,`pimcore`.`object_query_EF_OSO`.`customerCountry` AS `customerCountry`,`pimcore`.`object_query_EF_OSO`.`customerEmail` AS `customerEmail`,`pimcore`.`object_query_EF_OSO`.`deliveryFirstname` AS `deliveryFirstname`,`pimcore`.`object_query_EF_OSO`.`deliveryLastname` AS `deliveryLastname`,`pimcore`.`object_query_EF_OSO`.`deliveryCompany` AS `deliveryCompany`,`pimcore`.`object_query_EF_OSO`.`deliveryStreet` AS `deliveryStreet`,`pimcore`.`object_query_EF_OSO`.`deliveryZip` AS `deliveryZip`,`pimcore`.`object_query_EF_OSO`.`deliveryCity` AS `deliveryCity`,`pimcore`.`object_query_EF_OSO`.`deliveryCountry` AS `deliveryCountry`,`pimcore`.`object_query_EF_OSO`.`paymentReference` AS `paymentReference`,`pimcore`.`object_query_EF_OSO`.`successorOrder__id` AS `successorOrder__id`,`pimcore`.`object_query_EF_OSO`.`successorOrder__type` AS `successorOrder__type`,`pimcore`.`object_query_EF_OSO`.`cartHash` AS `cartHash`,`pimcore`.`objects`.`o_id` AS `o_id`,`pimcore`.`objects`.`o_parentId` AS `o_parentId`,`pimcore`.`objects`.`o_type` AS `o_type`,`pimcore`.`objects`.`o_key` AS `o_key`,`pimcore`.`objects`.`o_path` AS `o_path`,`pimcore`.`objects`.`o_index` AS `o_index`,`pimcore`.`objects`.`o_published` AS `o_published`,`pimcore`.`objects`.`o_creationDate` AS `o_creationDate`,`pimcore`.`objects`.`o_modificationDate` AS `o_modificationDate`,`pimcore`.`objects`.`o_userOwner` AS `o_userOwner`,`pimcore`.`objects`.`o_userModification` AS `o_userModification`,`pimcore`.`objects`.`o_classId` AS `o_classId`,`pimcore`.`objects`.`o_className` AS `o_className`,`pimcore`.`objects`.`o_childrenSortBy` AS `o_childrenSortBy`,`pimcore`.`objects`.`o_childrenSortOrder` AS `o_childrenSortOrder`,`pimcore`.`objects`.`o_versionCount` AS `o_versionCount` from (`pimcore`.`object_query_EF_OSO` join `pimcore`.`objects` on(`pimcore`.`objects`.`o_id` = `pimcore`.`object_query_EF_OSO`.`oo_id`))
md5=3fa8f5d0ca7bdb97fa284aa40589f86b
updatable=1
algorithm=0
definer_user=pimcore
definer_host=%
suid=2
with_check_option=0
timestamp=2022-03-16 03:51:30
create-version=2
source=SELECT * FROM `object_query_EF_OSO` JOIN `objects` ON `objects`.`o_id` = `object_query_EF_OSO`.`oo_id`
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `pimcore`.`object_query_EF_OSO`.`oo_id` AS `oo_id`,`pimcore`.`object_query_EF_OSO`.`oo_classId` AS `oo_classId`,`pimcore`.`object_query_EF_OSO`.`oo_className` AS `oo_className`,`pimcore`.`object_query_EF_OSO`.`ordernumber` AS `ordernumber`,`pimcore`.`object_query_EF_OSO`.`orderState` AS `orderState`,`pimcore`.`object_query_EF_OSO`.`orderdate` AS `orderdate`,`pimcore`.`object_query_EF_OSO`.`items` AS `items`,`pimcore`.`object_query_EF_OSO`.`comment` AS `comment`,`pimcore`.`object_query_EF_OSO`.`customerOrderData` AS `customerOrderData`,`pimcore`.`object_query_EF_OSO`.`voucherTokens` AS `voucherTokens`,`pimcore`.`object_query_EF_OSO`.`giftItems` AS `giftItems`,`pimcore`.`object_query_EF_OSO`.`subTotalNetPrice` AS `subTotalNetPrice`,`pimcore`.`object_query_EF_OSO`.`subTotalPrice` AS `subTotalPrice`,`pimcore`.`object_query_EF_OSO`.`totalNetPrice` AS `totalNetPrice`,`pimcore`.`object_query_EF_OSO`.`totalPrice` AS `totalPrice`,`pimcore`.`object_query_EF_OSO`.`taxInfo` AS `taxInfo`,`pimcore`.`object_query_EF_OSO`.`currency` AS `currency`,`pimcore`.`object_query_EF_OSO`.`cartId` AS `cartId`,`pimcore`.`object_query_EF_OSO`.`customer__id` AS `customer__id`,`pimcore`.`object_query_EF_OSO`.`customer__type` AS `customer__type`,`pimcore`.`object_query_EF_OSO`.`customerFirstname` AS `customerFirstname`,`pimcore`.`object_query_EF_OSO`.`customerLastname` AS `customerLastname`,`pimcore`.`object_query_EF_OSO`.`customerCompany` AS `customerCompany`,`pimcore`.`object_query_EF_OSO`.`customerStreet` AS `customerStreet`,`pimcore`.`object_query_EF_OSO`.`customerZip` AS `customerZip`,`pimcore`.`object_query_EF_OSO`.`customerCity` AS `customerCity`,`pimcore`.`object_query_EF_OSO`.`customerCountry` AS `customerCountry`,`pimcore`.`object_query_EF_OSO`.`customerEmail` AS `customerEmail`,`pimcore`.`object_query_EF_OSO`.`deliveryFirstname` AS `deliveryFirstname`,`pimcore`.`object_query_EF_OSO`.`deliveryLastname` AS `deliveryLastname`,`pimcore`.`object_query_EF_OSO`.`deliveryCompany` AS `deliveryCompany`,`pimcore`.`object_query_EF_OSO`.`deliveryStreet` AS `deliveryStreet`,`pimcore`.`object_query_EF_OSO`.`deliveryZip` AS `deliveryZip`,`pimcore`.`object_query_EF_OSO`.`deliveryCity` AS `deliveryCity`,`pimcore`.`object_query_EF_OSO`.`deliveryCountry` AS `deliveryCountry`,`pimcore`.`object_query_EF_OSO`.`paymentReference` AS `paymentReference`,`pimcore`.`object_query_EF_OSO`.`successorOrder__id` AS `successorOrder__id`,`pimcore`.`object_query_EF_OSO`.`successorOrder__type` AS `successorOrder__type`,`pimcore`.`object_query_EF_OSO`.`cartHash` AS `cartHash`,`pimcore`.`objects`.`o_id` AS `o_id`,`pimcore`.`objects`.`o_parentId` AS `o_parentId`,`pimcore`.`objects`.`o_type` AS `o_type`,`pimcore`.`objects`.`o_key` AS `o_key`,`pimcore`.`objects`.`o_path` AS `o_path`,`pimcore`.`objects`.`o_index` AS `o_index`,`pimcore`.`objects`.`o_published` AS `o_published`,`pimcore`.`objects`.`o_creationDate` AS `o_creationDate`,`pimcore`.`objects`.`o_modificationDate` AS `o_modificationDate`,`pimcore`.`objects`.`o_userOwner` AS `o_userOwner`,`pimcore`.`objects`.`o_userModification` AS `o_userModification`,`pimcore`.`objects`.`o_classId` AS `o_classId`,`pimcore`.`objects`.`o_className` AS `o_className`,`pimcore`.`objects`.`o_childrenSortBy` AS `o_childrenSortBy`,`pimcore`.`objects`.`o_childrenSortOrder` AS `o_childrenSortOrder`,`pimcore`.`objects`.`o_versionCount` AS `o_versionCount` from (`pimcore`.`object_query_EF_OSO` join `pimcore`.`objects` on(`pimcore`.`objects`.`o_id` = `pimcore`.`object_query_EF_OSO`.`oo_id`))
mariadb-version=100515