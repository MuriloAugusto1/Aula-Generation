CREATE DATABASE db_cursoDaMinhaVida;
USE db_cursoDaMinhaVida;

CREATE TABLE tb_categoria (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
tipo ENUM("Programação", "Edição de vídeos", "Pacote Office"),
maisDe30H BOOLEAN
);

CREATE TABLE tb_produto(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(50),
duracao DECIMAL(5,2),
preco DECIMAL(5,2),
id_categoria INT, FOREIGN KEY (id_categoria) REFERENCES tb_categoria (id)
);

INSERT INTO tb_categoria(tipo, maisDe30H) VALUES
("Programação", false),
("Programação", true),
("Edição de vídeos", false),
("Edição de vídeos", true),
("Pacote Office", false),
("Pacote Office", true);

INSERT INTO tb_produto(nome, duracao, preco, id_categoria) VALUES
("Curso de Java básico e intermediário", 45, 45.90, 2),
("Curso de Python básico", 20, 29.90, 1),
("Curso de After Effects do básico ao avançado", 40, 69.90, 4),
("Curso de iMovie", 15, 35.90, 3),
("Curso de Excel do básico ao avançado", 12, 29.90, 5),
("Curso de Pacote Office completo", 55, 49.90, 6);

SELECT * FROM tb_produto WHERE preco > 50;

SELECT * FROM tb_produto WHERE preco > 3 AND preco < 60;

SELECT * FROM tb_produto WHERE nome LIKE "%J%";

SELECT * FROM tb_produto INNER JOIN tb_categoria ON tb_produto.id_categoria = tb_categoria.id;

SELECT * FROM tb_produto WHERE id_categoria = 1;