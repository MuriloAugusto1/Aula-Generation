CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classe (
id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
habilidade_classe VARCHAR(50),
nome_classe VARCHAR(50)
);

CREATE TABLE tb_personagem (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(15),
ataque BIGINT(5),
defesa BIGINT(5),
id_classe INT, FOREIGN KEY(id_classe) REFERENCES tb_classe (id)
);

INSERT INTO tb_classe (habilidade_classe, nome_classe) VALUES
("jogar foguinho", "piromaníaco"),
("atirar flechinha", "arqueiro"),
("dar espadada", "guerreiro");

INSERT INTO tb_personagem (nome, ataque, defesa, id_classe) VALUES
("crebinho", 1500, 1500, 3),
("murilo", 2000, 1000, 2),
("maguinho doido", 2500, 500, 1);

SELECT * FROM tb_personagem WHERE ataque > 2000;

SELECT * FROM tb_personagem WHERE defesa >= 1000 AND defesa <= 2000;

SELECT * FROM tb_personagem WHERE nome LIKE "%c%";

SELECT * from tb_personagem INNER JOIN tb_classe ON tb_personagem.id_classe = tb_classe.id;