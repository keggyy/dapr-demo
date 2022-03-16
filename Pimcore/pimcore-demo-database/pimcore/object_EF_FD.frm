TYPE=VIEW
query=select `pimcore`.`object_query_EF_FD`.`oo_id` AS `oo_id`,`pimcore`.`object_query_EF_FD`.`oo_classId` AS `oo_classId`,`pimcore`.`object_query_EF_FD`.`oo_className` AS `oo_className`,`pimcore`.`object_query_EF_FD`.`pageLimit` AS `pageLimit`,`pimcore`.`object_query_EF_FD`.`defaultOrderByInheritance` AS `defaultOrderByInheritance`,`pimcore`.`object_query_EF_FD`.`orderByAsc` AS `orderByAsc`,`pimcore`.`object_query_EF_FD`.`orderByDesc` AS `orderByDesc`,`pimcore`.`object_query_EF_FD`.`ajaxReload` AS `ajaxReload`,`pimcore`.`object_query_EF_FD`.`infiniteScroll` AS `infiniteScroll`,`pimcore`.`object_query_EF_FD`.`limitOnFirstLoad` AS `limitOnFirstLoad`,`pimcore`.`object_query_EF_FD`.`conditionsInheritance` AS `conditionsInheritance`,`pimcore`.`object_query_EF_FD`.`filtersInheritance` AS `filtersInheritance`,`pimcore`.`object_query_EF_FD`.`crossSellingCategory__id` AS `crossSellingCategory__id`,`pimcore`.`object_query_EF_FD`.`crossSellingCategory__type` AS `crossSellingCategory__type`,`pimcore`.`object_query_EF_FD`.`similarityFieldsInheritance` AS `similarityFieldsInheritance`,`pimcore`.`objects`.`o_id` AS `o_id`,`pimcore`.`objects`.`o_parentId` AS `o_parentId`,`pimcore`.`objects`.`o_type` AS `o_type`,`pimcore`.`objects`.`o_key` AS `o_key`,`pimcore`.`objects`.`o_path` AS `o_path`,`pimcore`.`objects`.`o_index` AS `o_index`,`pimcore`.`objects`.`o_published` AS `o_published`,`pimcore`.`objects`.`o_creationDate` AS `o_creationDate`,`pimcore`.`objects`.`o_modificationDate` AS `o_modificationDate`,`pimcore`.`objects`.`o_userOwner` AS `o_userOwner`,`pimcore`.`objects`.`o_userModification` AS `o_userModification`,`pimcore`.`objects`.`o_classId` AS `o_classId`,`pimcore`.`objects`.`o_className` AS `o_className`,`pimcore`.`objects`.`o_childrenSortBy` AS `o_childrenSortBy`,`pimcore`.`objects`.`o_childrenSortOrder` AS `o_childrenSortOrder`,`pimcore`.`objects`.`o_versionCount` AS `o_versionCount` from (`pimcore`.`object_query_EF_FD` join `pimcore`.`objects` on(`pimcore`.`objects`.`o_id` = `pimcore`.`object_query_EF_FD`.`oo_id`))
md5=117b6531fafb8e41100d3a7f50767f50
updatable=1
algorithm=0
definer_user=pimcore
definer_host=%
suid=2
with_check_option=0
timestamp=2022-03-16 03:51:30
create-version=2
source=SELECT * FROM `object_query_EF_FD` JOIN `objects` ON `objects`.`o_id` = `object_query_EF_FD`.`oo_id`
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `pimcore`.`object_query_EF_FD`.`oo_id` AS `oo_id`,`pimcore`.`object_query_EF_FD`.`oo_classId` AS `oo_classId`,`pimcore`.`object_query_EF_FD`.`oo_className` AS `oo_className`,`pimcore`.`object_query_EF_FD`.`pageLimit` AS `pageLimit`,`pimcore`.`object_query_EF_FD`.`defaultOrderByInheritance` AS `defaultOrderByInheritance`,`pimcore`.`object_query_EF_FD`.`orderByAsc` AS `orderByAsc`,`pimcore`.`object_query_EF_FD`.`orderByDesc` AS `orderByDesc`,`pimcore`.`object_query_EF_FD`.`ajaxReload` AS `ajaxReload`,`pimcore`.`object_query_EF_FD`.`infiniteScroll` AS `infiniteScroll`,`pimcore`.`object_query_EF_FD`.`limitOnFirstLoad` AS `limitOnFirstLoad`,`pimcore`.`object_query_EF_FD`.`conditionsInheritance` AS `conditionsInheritance`,`pimcore`.`object_query_EF_FD`.`filtersInheritance` AS `filtersInheritance`,`pimcore`.`object_query_EF_FD`.`crossSellingCategory__id` AS `crossSellingCategory__id`,`pimcore`.`object_query_EF_FD`.`crossSellingCategory__type` AS `crossSellingCategory__type`,`pimcore`.`object_query_EF_FD`.`similarityFieldsInheritance` AS `similarityFieldsInheritance`,`pimcore`.`objects`.`o_id` AS `o_id`,`pimcore`.`objects`.`o_parentId` AS `o_parentId`,`pimcore`.`objects`.`o_type` AS `o_type`,`pimcore`.`objects`.`o_key` AS `o_key`,`pimcore`.`objects`.`o_path` AS `o_path`,`pimcore`.`objects`.`o_index` AS `o_index`,`pimcore`.`objects`.`o_published` AS `o_published`,`pimcore`.`objects`.`o_creationDate` AS `o_creationDate`,`pimcore`.`objects`.`o_modificationDate` AS `o_modificationDate`,`pimcore`.`objects`.`o_userOwner` AS `o_userOwner`,`pimcore`.`objects`.`o_userModification` AS `o_userModification`,`pimcore`.`objects`.`o_classId` AS `o_classId`,`pimcore`.`objects`.`o_className` AS `o_className`,`pimcore`.`objects`.`o_childrenSortBy` AS `o_childrenSortBy`,`pimcore`.`objects`.`o_childrenSortOrder` AS `o_childrenSortOrder`,`pimcore`.`objects`.`o_versionCount` AS `o_versionCount` from (`pimcore`.`object_query_EF_FD` join `pimcore`.`objects` on(`pimcore`.`objects`.`o_id` = `pimcore`.`object_query_EF_FD`.`oo_id`))
mariadb-version=100515