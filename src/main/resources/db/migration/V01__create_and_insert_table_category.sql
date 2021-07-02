CREATE TABLE category (
	id_categoria BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome_categoria VARCHAR(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO category (nome_categoria) VALUES ('Faculdade');
INSERT INTO category (nome_categoria) VALUES ('Internet');
INSERT INTO category (nome_categoria) VALUES ('Investimentos');
INSERT INTO category (nome_categoria) VALUES ('Poupança');
INSERT INTO category (nome_categoria) VALUES ('Dentista');
INSERT INTO category (nome_categoria) VALUES ('Cartão de Crédito'); 