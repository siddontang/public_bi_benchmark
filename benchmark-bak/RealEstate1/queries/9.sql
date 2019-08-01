SELECT SUM(CAST("RealEstate1_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok",   CAST(EXTRACT(YEAR FROM "RealEstate1_1"."Date of Transfer") AS BIGINT) AS "yr:Date of Transfer:ok" FROM "RealEstate1_1" WHERE ((CAST(EXTRACT(YEAR FROM "RealEstate1_1"."Date of Transfer") AS BIGINT) IN (2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014)) AND (CAST("RealEstate1_1"."Date of Transfer" as DATE) >= cast('2005-01-01' as DATE)) AND (CAST("RealEstate1_1"."Date of Transfer" as DATE) <= cast('2015-03-31' as DATE))) GROUP BY "yr:Date of Transfer:ok";
