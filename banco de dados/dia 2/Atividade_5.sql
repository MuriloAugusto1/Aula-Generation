CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categoria (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
categoria VARCHAR(15),
tamanho VARCHAR(15)
);

CREATE TABLE tb_pizza (
id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
sabor VARCHAR(50),
preco DECIMAL(5, 2),
id_categoria INT, FOREIGN KEY(id_categoria) REFERENCES tb_categoria (id)
);

INSERT INTO tb_categoria (categoria, tamanho) VALUES
("salgada", "grande"),
("salgada", "pequena"),
("doce", "grande"),
("doce", "pequena");

INSERT INTO tb_pizza (sabor, preco, id_categoria) VALUES 
("calabresa", 29.90, 1),
("portuguesa", 35.90, 2),
("linguiceta", 99.90, 1),
("catufrango", 25.90, 2),
("chocolate", 39.90, 4);

SELECT * FROM tb_pizza WHERE preco > 45;

SELECT * FROM tb_pizza WHERE preco > 29 AND preco < 60;

SELECT * FROM tb_pizza WHERE sabor LIKE "%c%";

SELECT * FROM tb_pizza INNER JOIN tb_categoria ON tb_pizza.id_categoria = tb_categoria.id WHERE tb_categoria.id = 1;