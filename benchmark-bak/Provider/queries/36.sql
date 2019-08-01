SELECT (CASE WHEN ("Provider_6"."nppes_provider_last_org_name" = '') THEN 'Provider 1' WHEN ("Provider_6"."nppes_provider_last_org_name" = '') THEN 'Provider 2' WHEN ("Provider_6"."nppes_provider_last_org_name" = '') THEN 'Provider 3' ELSE 'Others' END) AS "Calculation_0640528144651213",   (CASE WHEN ("Provider_6"."nppes_provider_last_org_name" = '') THEN 'highlight' WHEN ("Provider_6"."nppes_provider_last_org_name" = '') THEN 'highlight' WHEN ("Provider_6"."nppes_provider_last_org_name" = '') THEN 'highlight' ELSE 'do not highlight' END) AS "Highlight Name Color (copy)",   MAX("Provider_6"."nppes_provider_first_name") AS "TEMP(attr:nppes_provider_first_name:nk)(2937707786)(0)",   MIN("Provider_6"."nppes_provider_first_name") AS "TEMP(attr:nppes_provider_first_name:nk)(830719700)(0)",   MIN("Provider_6"."nppes_provider_last_org_name") AS "TEMP(attr:nppes_provider_last_org_name:nk)(1643405475)(0)",   MAX("Provider_6"."nppes_provider_last_org_name") AS "TEMP(attr:nppes_provider_last_org_name:nk)(874364868)(0)",   CAST("Provider_6"."npi" AS BIGINT) AS "npi",   SUM((CAST("Provider_6"."average_submitted_chrg_amt" AS double) * CAST(CAST("Provider_6"."bene_day_srvc_cnt" AS BIGINT) AS double))) AS "sum:Calculation_0780503000625693:ok",   SUM((CAST("Provider_6"."average_Medicare_allowed_amt" AS double) * CAST(CAST("Provider_6"."line_srvc_cnt" AS BIGINT) AS double))) AS "sum:Calculation_4590518083015070:ok",   SUM((CAST("Provider_6"."average_Medicare_payment_amt" AS double) * CAST(CAST("Provider_6"."line_srvc_cnt" AS BIGINT) AS double))) AS "sum:Calculation_5700503000537352:ok" FROM "Provider_6" WHERE (("Provider_6"."nppes_provider_state" = 'WA') AND ("Provider_6"."provider_type" = 'Nephrology')) GROUP BY "Calculation_0640528144651213",   "Highlight Name Color (copy)",   "Provider_6"."npi",   "npi";
