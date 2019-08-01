CREATE TABLE "TableroSistemaPenal_3"(
  "AGRUPADOR" varchar(55) NOT NULL,
  "AÑO CAUSA" smallint NOT NULL,
  "CAUTELAR" decimal(1, 0),
  "COD_CTE" smallint NOT NULL,
  "COD_MATERIA" smallint NOT NULL,
  "COD_TRIB" smallint NOT NULL,
  "CORTE" varchar(17) NOT NULL,
  "DELITO" varchar(64),
  "FECHA AUDIENCIA" timestamp NOT NULL,
  "ID_EVENTO" integer NOT NULL,
  "ILEGALIDAD_DETENCION" decimal(1, 0),
  "Number of Records" smallint NOT NULL,
  "PAÍS" varchar(5) NOT NULL,
  "PRISION_PREVENTIVA" decimal(4, 0),
  "PRISION_PREVENTIVA_DECRETADA" decimal(4, 0),
  "PRISION_PREVENTIVA_RECHAZADA" decimal(4, 0),
  "RIT" smallint NOT NULL,
  "Rechaza Prisión Preventiva (copia)" varchar(27),
  "SENTENCIA" decimal(1, 0),
  "TIPO" smallint NOT NULL,
  "TRIBUNAL" varchar(30) NOT NULL
);
