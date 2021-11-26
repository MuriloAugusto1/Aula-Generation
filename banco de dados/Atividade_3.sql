CREATE DATABASE escola;
USE escola;

CREATE TABLE estudantes (
id BIGINT(5) AUTO_INCREMENT NOT NULL PRIMARY KEY,
nome VARCHAR(25) NOT NULL,
idade BIGINT(2) NOT NULL,
nota DECIMAL(10,2),
aprovado BOOLEAN
);

INSERT INTO estudantes(nome, idade, nota, aprovado)
VALUES
("Murilo Augusto", 18, 8.5, true),
("Julio Cezar", 15, 7.01, true),
("glau glau", 16, 6.2, false),
("gluga gluga", 15, 5.5, false),
("biro biro", 17, 10, true);

SELECT * FROM estudantes WHERE nota > 7;

SELECT * FROM estudantes WHERE nota < 7;


UPDATE estudantes SET nome = "birovski" WHERE nome = "biro biro";

SELECT * FROM estudantes;