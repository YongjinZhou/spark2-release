-- This file is automatically generated by LogicalPlanToSQLSuite.
select * from parquet_t
--------------------------------------------------------------------------------
SELECT `gen_attr` AS `c1`, `gen_attr` AS `c2` FROM (SELECT `gen_attr`, `gen_attr` FROM (SELECT `c1` AS `gen_attr`, `c2` AS `gen_attr` FROM `default`.`parquet_t`) AS gen_subquery_0) AS parquet_t
