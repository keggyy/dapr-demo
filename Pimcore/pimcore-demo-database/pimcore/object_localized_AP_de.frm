TYPE=VIEW
query=select `pimcore`.`object_query_AP`.`oo_id` AS `oo_id`,`pimcore`.`object_query_AP`.`oo_classId` AS `oo_classId`,`pimcore`.`object_query_AP`.`oo_className` AS `oo_className`,`pimcore`.`object_query_AP`.`compatibleTo` AS `compatibleTo`,`pimcore`.`object_query_AP`.`image__image` AS `image__image`,`pimcore`.`object_query_AP`.`image__hotspots` AS `image__hotspots`,`pimcore`.`object_query_AP`.`manufacturer__id` AS `manufacturer__id`,`pimcore`.`object_query_AP`.`manufacturer__type` AS `manufacturer__type`,`pimcore`.`object_query_AP`.`series__id` AS `series__id`,`pimcore`.`object_query_AP`.`series__type` AS `series__type`,`pimcore`.`object_query_AP`.`mainCategory__id` AS `mainCategory__id`,`pimcore`.`object_query_AP`.`mainCategory__type` AS `mainCategory__type`,`pimcore`.`object_query_AP`.`additionalCategories` AS `additionalCategories`,`pimcore`.`object_query_AP`.`erpNumber` AS `erpNumber`,`pimcore`.`object_query_AP`.`categoryCode` AS `categoryCode`,`pimcore`.`object_query_AP`.`owner` AS `owner`,`pimcore`.`objects`.`o_id` AS `o_id`,`pimcore`.`objects`.`o_parentId` AS `o_parentId`,`pimcore`.`objects`.`o_type` AS `o_type`,`pimcore`.`objects`.`o_key` AS `o_key`,`pimcore`.`objects`.`o_path` AS `o_path`,`pimcore`.`objects`.`o_index` AS `o_index`,`pimcore`.`objects`.`o_published` AS `o_published`,`pimcore`.`objects`.`o_creationDate` AS `o_creationDate`,`pimcore`.`objects`.`o_modificationDate` AS `o_modificationDate`,`pimcore`.`objects`.`o_userOwner` AS `o_userOwner`,`pimcore`.`objects`.`o_userModification` AS `o_userModification`,`pimcore`.`objects`.`o_classId` AS `o_classId`,`pimcore`.`objects`.`o_className` AS `o_className`,`pimcore`.`objects`.`o_childrenSortBy` AS `o_childrenSortBy`,`pimcore`.`objects`.`o_childrenSortOrder` AS `o_childrenSortOrder`,`pimcore`.`objects`.`o_versionCount` AS `o_versionCount`,`de`.`ooo_id` AS `ooo_id`,`de`.`language` AS `language`,`de`.`nameAddition` AS `nameAddition`,`de`.`generatedName` AS `generatedName` from ((`pimcore`.`object_query_AP` join `pimcore`.`objects` on(`pimcore`.`objects`.`o_id` = `pimcore`.`object_query_AP`.`oo_id`)) left join `pimcore`.`object_localized_query_AP_de` `de` on(1 and `pimcore`.`object_query_AP`.`oo_id` = `de`.`ooo_id`))
md5=44149df261bde0a5b2a68bfc9c0ae3e4
updatable=0
algorithm=0
definer_user=pimcore
definer_host=%
suid=2
with_check_option=0
timestamp=2022-03-16 03:51:29
create-version=2
source=SELECT `oo_id`,`oo_classId`,`oo_className`,`compatibleTo`,`image__image`,`image__hotspots`,`manufacturer__id`,`manufacturer__type`,`series__id`,`series__type`,`mainCategory__id`,`mainCategory__type`,`additionalCategories`,`erpNumber`,`categoryCode`,`owner`,`o_id`,`o_parentId`,`o_type`,`o_key`,`o_path`,`o_index`,`o_published`,`o_creationDate`,`o_modificationDate`,`o_userOwner`,`o_userModification`,`o_classId`,`o_className`,`o_childrenSortBy`,`o_childrenSortOrder`,`o_versionCount`,`de`.`ooo_id`,`de`.`language`,`de`.`nameAddition` as "nameAddition",`de`.`generatedName` as "generatedName"\nFROM `object_query_AP`\n    JOIN `objects`\n        ON (`objects`.`o_id` = `object_query_AP`.`oo_id`)LEFT JOIN object_localized_query_AP_de as `de`\n    ON( 1\n        AND object_query_AP.oo_id = de.ooo_id\n    )
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `pimcore`.`object_query_AP`.`oo_id` AS `oo_id`,`pimcore`.`object_query_AP`.`oo_classId` AS `oo_classId`,`pimcore`.`object_query_AP`.`oo_className` AS `oo_className`,`pimcore`.`object_query_AP`.`compatibleTo` AS `compatibleTo`,`pimcore`.`object_query_AP`.`image__image` AS `image__image`,`pimcore`.`object_query_AP`.`image__hotspots` AS `image__hotspots`,`pimcore`.`object_query_AP`.`manufacturer__id` AS `manufacturer__id`,`pimcore`.`object_query_AP`.`manufacturer__type` AS `manufacturer__type`,`pimcore`.`object_query_AP`.`series__id` AS `series__id`,`pimcore`.`object_query_AP`.`series__type` AS `series__type`,`pimcore`.`object_query_AP`.`mainCategory__id` AS `mainCategory__id`,`pimcore`.`object_query_AP`.`mainCategory__type` AS `mainCategory__type`,`pimcore`.`object_query_AP`.`additionalCategories` AS `additionalCategories`,`pimcore`.`object_query_AP`.`erpNumber` AS `erpNumber`,`pimcore`.`object_query_AP`.`categoryCode` AS `categoryCode`,`pimcore`.`object_query_AP`.`owner` AS `owner`,`pimcore`.`objects`.`o_id` AS `o_id`,`pimcore`.`objects`.`o_parentId` AS `o_parentId`,`pimcore`.`objects`.`o_type` AS `o_type`,`pimcore`.`objects`.`o_key` AS `o_key`,`pimcore`.`objects`.`o_path` AS `o_path`,`pimcore`.`objects`.`o_index` AS `o_index`,`pimcore`.`objects`.`o_published` AS `o_published`,`pimcore`.`objects`.`o_creationDate` AS `o_creationDate`,`pimcore`.`objects`.`o_modificationDate` AS `o_modificationDate`,`pimcore`.`objects`.`o_userOwner` AS `o_userOwner`,`pimcore`.`objects`.`o_userModification` AS `o_userModification`,`pimcore`.`objects`.`o_classId` AS `o_classId`,`pimcore`.`objects`.`o_className` AS `o_className`,`pimcore`.`objects`.`o_childrenSortBy` AS `o_childrenSortBy`,`pimcore`.`objects`.`o_childrenSortOrder` AS `o_childrenSortOrder`,`pimcore`.`objects`.`o_versionCount` AS `o_versionCount`,`de`.`ooo_id` AS `ooo_id`,`de`.`language` AS `language`,`de`.`nameAddition` AS `nameAddition`,`de`.`generatedName` AS `generatedName` from ((`pimcore`.`object_query_AP` join `pimcore`.`objects` on(`pimcore`.`objects`.`o_id` = `pimcore`.`object_query_AP`.`oo_id`)) left join `pimcore`.`object_localized_query_AP_de` `de` on(1 and `pimcore`.`object_query_AP`.`oo_id` = `de`.`ooo_id`))
mariadb-version=100515