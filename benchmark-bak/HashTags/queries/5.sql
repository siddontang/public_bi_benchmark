SELECT (NOT ("t0"."_Tableau_join_flag" IS NULL)) AS "io:1 time:nk",   (NOT ("t1"."_Tableau_join_flag" IS NULL)) AS "io:2 times:nk",   (NOT ("t2"."_Tableau_join_flag" IS NULL)) AS "io:20+ times:nk",   (NOT ("t3"."_Tableau_join_flag" IS NULL)) AS "io:3 times:nk",   (NOT ("t4"."_Tableau_join_flag" IS NULL)) AS "io:4 times:nk",   (NOT ("t5"."_Tableau_join_flag" IS NULL)) AS "io:5 times:nk",   COUNT(DISTINCT "HashTags_1"."twitter#user#screen_name") AS "usr:Calculation_6330207195516273:ok" FROM "HashTags_1"   LEFT JOIN (   SELECT "HashTags_1"."twitter#user#screen_name" AS "twitter#user#screen_name",     MIN(1) AS "_Tableau_join_flag"   FROM "HashTags_1"   GROUP BY "HashTags_1"."twitter#user#screen_name"   HAVING (SUM(CAST("HashTags_1"."Number of Records" AS BIGINT)) = 1) ) "t0" ON ("HashTags_1"."twitter#user#screen_name" = "t0"."twitter#user#screen_name")   LEFT JOIN (   SELECT "HashTags_1"."twitter#user#screen_name" AS "twitter#user#screen_name",     MIN(1) AS "_Tableau_join_flag"   FROM "HashTags_1"   GROUP BY "HashTags_1"."twitter#user#screen_name"   HAVING (SUM(CAST("HashTags_1"."Number of Records" AS BIGINT)) = 2) ) "t1" ON ("HashTags_1"."twitter#user#screen_name" = "t1"."twitter#user#screen_name")   LEFT JOIN (   SELECT "HashTags_1"."twitter#user#screen_name" AS "twitter#user#screen_name",     MIN(1) AS "_Tableau_join_flag"   FROM "HashTags_1"   GROUP BY "HashTags_1"."twitter#user#screen_name"   HAVING (SUM(CAST("HashTags_1"."Number of Records" AS BIGINT)) > 19) ) "t2" ON ("HashTags_1"."twitter#user#screen_name" = "t2"."twitter#user#screen_name")   LEFT JOIN (   SELECT "HashTags_1"."twitter#user#screen_name" AS "twitter#user#screen_name",     MIN(1) AS "_Tableau_join_flag"   FROM "HashTags_1"   GROUP BY "HashTags_1"."twitter#user#screen_name"   HAVING (SUM(CAST("HashTags_1"."Number of Records" AS BIGINT)) = 3) ) "t3" ON ("HashTags_1"."twitter#user#screen_name" = "t3"."twitter#user#screen_name")   LEFT JOIN (   SELECT "HashTags_1"."twitter#user#screen_name" AS "twitter#user#screen_name",     MIN(1) AS "_Tableau_join_flag"   FROM "HashTags_1"   GROUP BY "HashTags_1"."twitter#user#screen_name"   HAVING (SUM(CAST("HashTags_1"."Number of Records" AS BIGINT)) = 4) ) "t4" ON ("HashTags_1"."twitter#user#screen_name" = "t4"."twitter#user#screen_name")   LEFT JOIN (   SELECT "HashTags_1"."twitter#user#screen_name" AS "twitter#user#screen_name",     MIN(1) AS "_Tableau_join_flag"   FROM "HashTags_1"   GROUP BY "HashTags_1"."twitter#user#screen_name"   HAVING (SUM(CAST("HashTags_1"."Number of Records" AS BIGINT)) = 5) ) "t5" ON ("HashTags_1"."twitter#user#screen_name" = "t5"."twitter#user#screen_name") GROUP BY "io:1 time:nk", "io:2 times:nk", "io:20+ times:nk", "io:3 times:nk", "io:4 times:nk", "io:5 times:nk";
