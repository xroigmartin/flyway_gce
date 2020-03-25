CREATE TABLE IF NOT EXISTS gce.dominio (
	id INT(10) COMMENT 'Identificador de la tabla',
	codigo VARCHAR(10) NOT NULL COMMENT 'Codigo del dominio',
	descripcion VARCHAR(50) COMMENT 'Descripción del dominio', 
   CONSTRAINT
		PRIMARY KEY (id),
	CONSTRAINT 
		UNIQUE (codigo),
	INDEX dominio_codigo_idx (codigo)
);

CREATE SEQUENCE gce.dominio_seq START WITH 1 INCREMENT BY 1;