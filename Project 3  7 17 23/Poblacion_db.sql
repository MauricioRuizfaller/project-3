CREATE TABLE "poblacion_table" (
    "ENTIDAD" varchar(1000)   NOT NULL,
    "NOM_ENT" varchar(1000)   NOT NULL,
    "MUN" varchar(1000)   NOT NULL,
    "NOM_MUN" varchar(1000)   NOT NULL,
    "LOC" varchar(1000)   NOT NULL,
    "NOM_LOC" varchar(1000)   NOT NULL,
    "LONGITUD" varchar(1000)   NOT NULL,
    "LATITUD" varchar(1000)   NOT NULL,
    "POBTOT" int   NOT NULL,
    "POBFEM" int   NOT NULL,
    "POBMAS" int   NOT NULL,
    "P_12A14" int   NOT NULL,
    "P_12A14_F" int   NOT NULL,
    "P_12A14_M" int   NOT NULL,
    "P_15A17" int   NOT NULL,
    "P_15A17_F" int   NOT NULL,
    "P_15A17_M" int   NOT NULL,
    "P_18A24" int   NOT NULL,
    "P_18A24_F" int   NOT NULL,
    "P_18A24_M" int   NOT NULL,
    "P12A14NOA" int   NOT NULL,
    "P12A14NOAF" int   NOT NULL,
    "P12A14NOAM" int   NOT NULL,
    "P15A17A" int   NOT NULL,
    "P15A17A_F" int   NOT NULL,
    "P15A17A_M" int   NOT NULL,
    "P18A24A" int   NOT NULL,
    "P18A24A_F" int   NOT NULL,
    "P18A24A_M" int   NOT NULL,
    "PSINDER" int   NOT NULL,
    "PDER_SS" int   NOT NULL
);
SELECT * FROM poblacion_table;

DROP TABLE poblacion_table;

select LATITUD from poblacion_table;