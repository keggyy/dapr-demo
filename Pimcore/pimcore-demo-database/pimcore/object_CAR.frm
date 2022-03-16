TYPE=VIEW
query=select `pimcore`.`object_query_CAR`.`oo_id` AS `oo_id`,`pimcore`.`object_query_CAR`.`oo_classId` AS `oo_classId`,`pimcore`.`object_query_CAR`.`oo_className` AS `oo_className`,`pimcore`.`object_query_CAR`.`series` AS `series`,`pimcore`.`object_query_CAR`.`productionYear` AS `productionYear`,`pimcore`.`object_query_CAR`.`color` AS `color`,`pimcore`.`object_query_CAR`.`gallery__images` AS `gallery__images`,`pimcore`.`object_query_CAR`.`gallery__hotspots` AS `gallery__hotspots`,`pimcore`.`object_query_CAR`.`manufacturer__id` AS `manufacturer__id`,`pimcore`.`object_query_CAR`.`manufacturer__type` AS `manufacturer__type`,`pimcore`.`object_query_CAR`.`bodyStyle__id` AS `bodyStyle__id`,`pimcore`.`object_query_CAR`.`bodyStyle__type` AS `bodyStyle__type`,`pimcore`.`object_query_CAR`.`country` AS `country`,`pimcore`.`object_query_CAR`.`genericImages__images` AS `genericImages__images`,`pimcore`.`object_query_CAR`.`genericImages__hotspots` AS `genericImages__hotspots`,`pimcore`.`object_query_CAR`.`carClass` AS `carClass`,`pimcore`.`object_query_CAR`.`categories` AS `categories`,`pimcore`.`object_query_CAR`.`location__longitude` AS `location__longitude`,`pimcore`.`object_query_CAR`.`location__latitude` AS `location__latitude`,`pimcore`.`object_query_CAR`.`objectType` AS `objectType`,`pimcore`.`object_query_CAR`.`attributesAvailable` AS `attributesAvailable`,`pimcore`.`object_query_CAR`.`saleInformationAvailable` AS `saleInformationAvailable`,`pimcore`.`object_query_CAR`.`imagesAvailable` AS `imagesAvailable`,`pimcore`.`objects`.`o_id` AS `o_id`,`pimcore`.`objects`.`o_parentId` AS `o_parentId`,`pimcore`.`objects`.`o_type` AS `o_type`,`pimcore`.`objects`.`o_key` AS `o_key`,`pimcore`.`objects`.`o_path` AS `o_path`,`pimcore`.`objects`.`o_index` AS `o_index`,`pimcore`.`objects`.`o_published` AS `o_published`,`pimcore`.`objects`.`o_creationDate` AS `o_creationDate`,`pimcore`.`objects`.`o_modificationDate` AS `o_modificationDate`,`pimcore`.`objects`.`o_userOwner` AS `o_userOwner`,`pimcore`.`objects`.`o_userModification` AS `o_userModification`,`pimcore`.`objects`.`o_classId` AS `o_classId`,`pimcore`.`objects`.`o_className` AS `o_className`,`pimcore`.`objects`.`o_childrenSortBy` AS `o_childrenSortBy`,`pimcore`.`objects`.`o_childrenSortOrder` AS `o_childrenSortOrder`,`pimcore`.`objects`.`o_versionCount` AS `o_versionCount` from (`pimcore`.`object_query_CAR` join `pimcore`.`objects` on(`pimcore`.`objects`.`o_id` = `pimcore`.`object_query_CAR`.`oo_id`))
md5=a36af0b673265a7af443374e4379b95e
updatable=1
algorithm=0
definer_user=pimcore
definer_host=%
suid=2
with_check_option=0
timestamp=2022-03-16 03:51:29
create-version=2
source=SELECT * FROM `object_query_CAR` JOIN `objects` ON `objects`.`o_id` = `object_query_CAR`.`oo_id`
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `pimcore`.`object_query_CAR`.`oo_id` AS `oo_id`,`pimcore`.`object_query_CAR`.`oo_classId` AS `oo_classId`,`pimcore`.`object_query_CAR`.`oo_className` AS `oo_className`,`pimcore`.`object_query_CAR`.`series` AS `series`,`pimcore`.`object_query_CAR`.`productionYear` AS `productionYear`,`pimcore`.`object_query_CAR`.`color` AS `color`,`pimcore`.`object_query_CAR`.`gallery__images` AS `gallery__images`,`pimcore`.`object_query_CAR`.`gallery__hotspots` AS `gallery__hotspots`,`pimcore`.`object_query_CAR`.`manufacturer__id` AS `manufacturer__id`,`pimcore`.`object_query_CAR`.`manufacturer__type` AS `manufacturer__type`,`pimcore`.`object_query_CAR`.`bodyStyle__id` AS `bodyStyle__id`,`pimcore`.`object_query_CAR`.`bodyStyle__type` AS `bodyStyle__type`,`pimcore`.`object_query_CAR`.`country` AS `country`,`pimcore`.`object_query_CAR`.`genericImages__images` AS `genericImages__images`,`pimcore`.`object_query_CAR`.`genericImages__hotspots` AS `genericImages__hotspots`,`pimcore`.`object_query_CAR`.`carClass` AS `carClass`,`pimcore`.`object_query_CAR`.`categories` AS `categories`,`pimcore`.`object_query_CAR`.`location__longitude` AS `location__longitude`,`pimcore`.`object_query_CAR`.`location__latitude` AS `location__latitude`,`pimcore`.`object_query_CAR`.`objectType` AS `objectType`,`pimcore`.`object_query_CAR`.`attributesAvailable` AS `attributesAvailable`,`pimcore`.`object_query_CAR`.`saleInformationAvailable` AS `saleInformationAvailable`,`pimcore`.`object_query_CAR`.`imagesAvailable` AS `imagesAvailable`,`pimcore`.`objects`.`o_id` AS `o_id`,`pimcore`.`objects`.`o_parentId` AS `o_parentId`,`pimcore`.`objects`.`o_type` AS `o_type`,`pimcore`.`objects`.`o_key` AS `o_key`,`pimcore`.`objects`.`o_path` AS `o_path`,`pimcore`.`objects`.`o_index` AS `o_index`,`pimcore`.`objects`.`o_published` AS `o_published`,`pimcore`.`objects`.`o_creationDate` AS `o_creationDate`,`pimcore`.`objects`.`o_modificationDate` AS `o_modificationDate`,`pimcore`.`objects`.`o_userOwner` AS `o_userOwner`,`pimcore`.`objects`.`o_userModification` AS `o_userModification`,`pimcore`.`objects`.`o_classId` AS `o_classId`,`pimcore`.`objects`.`o_className` AS `o_className`,`pimcore`.`objects`.`o_childrenSortBy` AS `o_childrenSortBy`,`pimcore`.`objects`.`o_childrenSortOrder` AS `o_childrenSortOrder`,`pimcore`.`objects`.`o_versionCount` AS `o_versionCount` from (`pimcore`.`object_query_CAR` join `pimcore`.`objects` on(`pimcore`.`objects`.`o_id` = `pimcore`.`object_query_CAR`.`oo_id`))
mariadb-version=100515