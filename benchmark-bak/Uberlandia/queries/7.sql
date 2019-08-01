SELECT "Uberlandia_1"."no_modalidade" AS "no_modalidade",   "Uberlandia_1"."nome_do_curso" AS "nome_do_curso",   SUM(CAST("Uberlandia_1"."Number of Records" AS BIGINT)) AS "sum:Number of Records:ok" FROM "Uberlandia_1" WHERE (("Uberlandia_1"."no_modalidade" = 'Pronatec Brasil sem Miséria') AND (NOT (("Uberlandia_1"."nome da sit matricula (situacao detalhada)" NOT IN ('', 'TRANSF_EXT', 'INTEGRALIZADA', 'FREQ_INIC_INSUF', 'TRANCADA', 'CONCLUÍDA', 'TRANSF_INT', 'EM_CURSO', 'REPROVADA', 'ABANDONO', 'CONFIRMADA', 'EM_DEPENDÊNCIA')) OR ("Uberlandia_1"."nome da sit matricula (situacao detalhada)" IS NULL))) AND (NOT ("Uberlandia_1"."situacao_da_turma" IN ('CANCELADA', 'CRIADA', 'PUBLICADA')))) GROUP BY "Uberlandia_1"."no_modalidade",   "Uberlandia_1"."nome_do_curso";
