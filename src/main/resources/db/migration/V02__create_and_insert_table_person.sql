CREATE TABLE person ( 
	id BIGINT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	nome VARCHAR(150) NOT NULL,
    ativo BOOLEAN NOT NULL, 
    logradouro VARCHAR(255), 
    numero VARCHAR(20), 
    complemento VARCHAR(150), 
    bairro VARCHAR(50), 
    cep VARCHAR(15),
    cidade VARCHAR(100), 
    estado VARCHAR(5)    
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO person (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Joedes Souza de Freitas Junior', true, 'Rua Duarte Rodrigues', '183', 'CASA', 'Ermo', 'Guaíba', '92702560', 'RS');  
INSERT INTO person (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Yasmin Azzi Salati', true, 'Rua Mato Grosso', '135', 'CASA', 'Parque 35', 'Guaíba', '92745561', 'RS');
INSERT INTO person (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Maria Carmelina da Luz de Freitas', true, 'Rua Garcia Meirelles', '1456', 'Apartamento', 'Centro', 'Osasco', '12702560', 'SP');
INSERT INTO person (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Caroline da Luz de Freitas', true, 'Rua Castro de Alencar', '188', 'CASA', 'Cohab', '92122134', 'Uberlândia', 'MT');
INSERT INTO person (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Julio Rafael Azevedo Buhl', true, 'Rua Peixoto Florano', '1583', 'CASA', 'São Jorge', '385045560', 'Porto Alegre', 'RS');

