CREATE DATABASE e_commerce;
USE e_commerce;

CREATE TABLE produtos (
id BIGINT(5) NOT NULL AUTO_INCREMENT PRIMARY KEY,
marca VARCHAR(12) NOT NULL,
tamanho VARCHAR(3) NOT NULL,
preco DECIMAL(5, 2) NOT NULL,
cor VARCHAR(10) NOT NULL
);

INSERT INTO produtos (marca, tamanho, preco, cor)
VALUES
("Adidas","G",59.90,"amarelo"),
("Nike","M",829.90,"roxo"),
("Lacoste","M",519.90,"vermelho"),
("Biro-biro","P",349.90,"rosa"),
("Rã louca","M",399.90,"preto");

SELECT * FROM produtos WHERE preco > 500;

SELECT * FROM produtos WHERE preco < 500;

UPDATE produtos SET tamanho = "G" WHERE marca = "Lacoste";