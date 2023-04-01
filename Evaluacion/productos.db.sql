BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "productos" (
	"ID"	INTEGER NOT NULL UNIQUE,
	"Nombre"	TEXT NOT NULL,
	"Descripcion"	TEXT NOT NULL,
	"Precio"	NUMERIC NOT NULL,
	"Stock"	TEXT NOT NULL,
	PRIMARY KEY("ID" AUTOINCREMENT)
);
INSERT INTO "productos" VALUES (1,'mom_jean','pant_jean',800,'sin_stock');
INSERT INTO "productos" VALUES (2,'musculosa','lycra',1000,'en_stock');
INSERT INTO "productos" VALUES (3,'camisa','cuero',4080,'en_stock');
INSERT INTO "productos" VALUES (4,'buzo_polar','overzise',10470,'en_stock');
INSERT INTO "productos" VALUES (5,'campera','polar',80000,'sin_stock');
INSERT INTO "productos" VALUES (6,'polera','algodon',725,'en_stock');
INSERT INTO "productos" VALUES (7,'short','jean',967,'en_stock');
INSERT INTO "productos" VALUES (8,'short','deportivo_lycra',15000,'en_stock');
INSERT INTO "productos" VALUES (9,'vestido','negro_algodon_largo',37580,'en_stock');
INSERT INTO "productos" VALUES (10,'kimono','seda_fria_naranja',9652,'sin_stock');
COMMIT;
