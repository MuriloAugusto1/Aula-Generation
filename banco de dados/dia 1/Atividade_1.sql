CREATE DATABASE RH;
USE RH;

CREATE TABLE funcionarios_rh (
id BIGINT(5) NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
idade TINYINT NOT NULL,
email VARCHAR(25),
salario DECIMAL(8,2) NOT NULL
);

INSERT INTO funcionarios_rh(nome, idade, email, salario) 
	VALUES
("Murilo", 18, "muriloalf@gmail.com", 5200), 
("Julio", 48, "julio@gmail.com", 3200),
("Cleber", 25, "cleber@gmail.com", 1800),
("gluga gluga", 30, "glugagluga@gmail.com", 200);

SELECT * FROM funcionarios_rh WHERE salario > 2000;

SELECT * FROM funcionarios_rh WHERE salario < 2000;

SET SQL_SAFE_UPDATES = 0;
UPDATE funcionarios_rh SET nome = "glugou" WHERE id = 4;

SELECT * from funcionarios_rh;