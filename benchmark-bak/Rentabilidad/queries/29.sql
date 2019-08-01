SELECT "Rentabilidad_8"."Implementación Venta" AS "Implementación Venta",   "Rentabilidad_8"."Locación" AS "Locación",   SUM("Rentabilidad_8"."IN") AS "TEMP(Calculation_0070818164712315)(1653230849)(0)",   SUM("Rentabilidad_8"."CF") AS "TEMP(Calculation_0070818164712315)(3669921802)(0)",   SUM("Rentabilidad_8"."TOTAL VENTA") AS "TEMP(Calculation_8940818185618064)(293833081)(0)",   SUM("Rentabilidad_8"."TOTAL REPARTO") AS "TEMP(Calculation_8940818185618064)(3492347901)(0)" FROM "Rentabilidad_8" WHERE ((NOT (("Rentabilidad_8"."Implementación Venta" = 'GVC 1.0') AND ("Rentabilidad_8"."Locación" = 'Duitama'))) AND ("Rentabilidad_8"."Sede Foraneo Sintec" = 'Sede') AND ("Rentabilidad_8"."Zona" = 'OC')) GROUP BY "Rentabilidad_8"."Implementación Venta",   "Rentabilidad_8"."Locación";
