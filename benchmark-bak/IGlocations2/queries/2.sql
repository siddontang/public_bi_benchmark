SELECT "IGlocations2_1"."Calculation_1750724145742463" AS "Calculation_1750724145742463",   "IGlocations2_1"."Calculation_9330724145728972" AS "Calculation_9330724145728972",   SUM(CAST("IGlocations2_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "IGlocations2_1" WHERE (("IGlocations2_1"."Calculation_1750724145742463" = cast('-157.83000000000001' as double)) AND ("IGlocations2_1"."Calculation_9330724145728972" = cast('21.280000000000001' as double)) AND ("IGlocations2_1"."state" IN ('Alabama', 'Alaska', 'Arizona', 'Arkansas', 'California', 'Colorado', 'Connecticut', 'Delaware', 'Florida', 'Georgia', 'Hawaii', 'Idaho', 'Illinois', 'Indiana', 'Iowa', 'Kansas'))) GROUP BY "IGlocations2_1"."Calculation_1750724145742463",   "IGlocations2_1"."Calculation_9330724145728972";
