SELECT p.nome_produto, p.categoria
FROM PRODUTOS p
LEFT JOIN VENDAS v ON p.id_produto = v.id_produto
WHERE ( p.categoria = 'Eletrônicos' ) AND ( v.id_venda IS NULL )
ORDER BY p.nome_produto ASC;
