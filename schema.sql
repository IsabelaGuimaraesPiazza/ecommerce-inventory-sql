CREATE TABLE PRODUTOS (
    id_produto INT PRIMARY KEY,
    nome_produto VARCHAR(100),
    categoria VARCHAR(50) -- 'Eletrônicos' ou 'Vestuário'
);

CREATE TABLE VENDAS (
    id_venda INT PRIMARY KEY,
    id_produto INT,
    quantidade INT
);

INSERT INTO PRODUTOS VALUES (1, 'Smartphone Galaxy', 'Eletrônicos');
INSERT INTO PRODUTOS VALUES (2, 'Camiseta Algodão', 'Vestuário');
INSERT INTO PRODUTOS VALUES (3, 'Notebook Gamer', 'Eletrônicos');
INSERT INTO PRODUTOS VALUES (4, 'Calça Jeans', 'Vestuário');
INSERT INTO PRODUTOS VALUES (5, 'Fone Bluetooth', 'Eletrônicos');

INSERT INTO VENDAS VALUES (301, 1, 2); -- Smartphone (Vendido)
INSERT INTO VENDAS VALUES (302, 2, 5); -- Camiseta (Vendido)
INSERT INTO VENDAS VALUES (303, 4, 1); -- Calça Jeans (Vendido)
-- Note que o Notebook Gamer (3) e o Fone Bluetooth (5) NUNCA foram vendidos!
