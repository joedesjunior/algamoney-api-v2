CREATE TABLE entry (
	id_lancamento BIGINT(20) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    descricao VARCHAR(100) NOT NULL, 
    data_vencimento DATE NOT NULL, 
    data_pagamento DATE NOT NULL,
    valor DECIMAL(10,2) NOT NULL, 
    observacao VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL, 
    codigo_categoria BIGINT(20) NOT NULL, 
    codigo_pessoa BIGINT(20) NOT NULL, 
    foreign key (codigo_categoria) REFERENCES category(id_categoria),
    foreign key (codigo_pessoa) REFERENCES person(id)    
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Cartão de Crédito', '2008-7-04', '2008-7-08', 120.00, 'Fatura do Cartão de Crédito', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Dentista', '2008-7-04', '2008-7-08', 480.00, 'Despesa com Dentista', 'DESPESA', 2, 2);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Faculdade', '2008-7-04', '2008-7-08', 380.00, 'Fatura Da Faculdade', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Carro', '2008-7-04', '2008-7-08', 900.00, 'Prestação do Carro', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Gasolina', '2008-7-04', '2008-7-08', 120.00, 'Despesa com Gasolina', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Salário Mensal', '2008-7-04', '2008-7-08', 4500.00, 'Salário Mensal', 'RECEITA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Cartão de Crédito', '2008-7-04', '2008-7-08', 120.00, 'Fatura do Cartão de Crédito', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Dentista', '2008-7-04', '2008-7-08', 480.00, 'Despesa com Dentista', 'DESPESA', 2, 2);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Faculdade', '2008-7-04', '2008-7-08', 380.00, 'Fatura Da Faculdade', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Carro', '2008-7-04', '2008-7-08', 900.00, 'Prestação do Carro', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Gasolina', '2008-7-04', '2008-7-08', 120.00, 'Despesa com Gasolina', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Salário Mensal', '2008-7-04', '2008-7-08', 4500.00, 'Salário Mensal', 'RECEITA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Cartão de Crédito', '2008-7-04', '2008-7-08', 120.00, 'Fatura do Cartão de Crédito', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Dentista', '2008-7-04', '2008-7-08', 480.00, 'Despesa com Dentista', 'DESPESA', 2, 2);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Faculdade', '2008-7-04', '2008-7-08', 380.00, 'Fatura Da Faculdade', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Carro', '2008-7-04', '2008-7-08', 900.00, 'Prestação do Carro', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Gasolina', '2008-7-04', '2008-7-08', 120.00, 'Despesa com Gasolina', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Salário Mensal', '2008-7-04', '2008-7-08', 4500.00, 'Salário Mensal', 'RECEITA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Cartão de Crédito', '2008-7-04', '2008-7-08', 120.00, 'Fatura do Cartão de Crédito', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Dentista', '2008-7-04', '2008-7-08', 480.00, 'Despesa com Dentista', 'DESPESA', 2, 2);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Faculdade', '2008-7-04', '2008-7-08', 380.00, 'Fatura Da Faculdade', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Carro', '2008-7-04', '2008-7-08', 900.00, 'Prestação do Carro', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Fatura Gasolina', '2008-7-04', '2008-7-08', 120.00, 'Despesa com Gasolina', 'DESPESA', 1, 1);
INSERT INTO entry (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Salário Mensal', '2008-7-04', '2008-7-08', 4500.00, 'Salário Mensal', 'RECEITA', 1, 1);