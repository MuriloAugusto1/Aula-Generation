CREATE DATABASE db_construindo_a_nossa_vida;
USE db_construindo_a_nossa_vida;

CREATE TABLE tb_categoria(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
peso DECIMAL(5,2),
tipo ENUM("Hidráulico", "Pneumático", "Iluminação", "Ferramentas de casa")
);

CREATE TABLE tb_produto (
id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
nome VARCHAR(20),
preco DECIMAL(5,2),
eletrico BOOLEAN,
id_categoria INT, FOREIGN KEY (id_categoria) REFERENCES tb_categoria (id)
);

INSERT INTO tb_categoria (tipo, peso) VALUES
("Hidráulico", 350),
("Iluminação", 250),
("Ferramentas de casa", 450),
("Pneumático", 300),
("Ferramentas de casa", 700);

INSERT INTO tb_produto (nome, eletrico, preco, id_categoria) VALUES
("Torneira", false, 39.90, 1),
("Lustre", true, 121.90, 2),
("Serrote", false, 78.90, 3),
("Pá", false, 14.90, 5),
("Tico-tico", true, 99.90, 4),
("Martelo", false, 36.90, 3),
("Banco", false, 215.90, 5),
("Lâmpada", true, 9.90, 2),
("Parafusadeira", true, 49.90, 4);

SELECT * FROM tb_produto WHERE preco > 50;

SELECT * FROM tb_produto WHERE preco > 3 AND preco < 60;

SELECT * FROM tb_produto WHERE nome LIKE "%C%";

SELECT * FROM tb_produto INNER JOIN tb_categoria ON tb_produto.id_categoria = tb_categoria.id;

SELECT * from tb_produto WHERE id_categoria = 4;