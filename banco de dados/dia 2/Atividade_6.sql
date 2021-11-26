CREATE DATABASE db_farmacia_do_bem;
USE db_farmacia_do_bem;

CREATE TABLE tb_categoria (
id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
tarja_preta BOOLEAN,
PESO DECIMAL(5,2)
);

CREATE TABLE tb_produto (
id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
nome VARCHAR(15),
marca VARCHAR(15),
preco DECIMAL(5, 2),
id_categoria INT, FOREIGN KEY (id_categoria) REFERENCES tb_categoria (id)
);

INSERT INTO tb_categoria (tarja_preta, peso) VALUES 
(true, 110),
(false, 90),
(false, 75),
(true, 85),
(false, 100);

INSERT INTO tb_produto (nome, marca, preco, id_categoria) VALUES
("Amoxicilina", "genérico", 29.90, 2),
("Neosaldina", "genérico", 15.90, 5),
("Advil", "Neoquimica", 54.90, 2);

SELECT * FROM tb_produto WHERE preco > 50;
SELECT * FROM tb_produto WHERE preco > 3 AND preco < 60;
SELECT * FROM tb_produto WHERE nome LIKE "%B%";
SELECT * FROM tb_produto INNER JOIN tb_categoria ON tb_produto.id_categoria = tb_categoria.id;
SELECT * FROM tb_produto INNER JOIN tb_categoria ON tb_produto.id_categoria = tb_categoria.id WHERE tarja_preta = false;