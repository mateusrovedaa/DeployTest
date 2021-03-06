ALTER DATABASE questionario_ocai OWNER TO postgres;

\connect questionario_ocai

-- Table: registro_questao
CREATE TABLE IF NOT EXISTS registro_questao(
id SERIAL NOT NULL PRIMARY KEY, 
nome VARCHAR(150) NOT NULL, 
email VARCHAR(100) NOT NULL, 
pont_cla INTEGER NOT NULL, 
pont_ino INTEGER NOT NULL, 
pont_res INTEGER NOT NULL, 
pont_hie INTEGER NOT NULL, 
tipo_pesquisa VARCHAR(50),
datareg TIMESTAMP NOT NULL 
);