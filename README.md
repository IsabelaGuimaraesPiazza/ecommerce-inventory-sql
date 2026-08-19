# ecommerce-inventory-sql

Este repositório contém a resolução de um desafio de SQL voltado para a inteligência de negócios (BI) e gestão de estoque em um e-commerce. O objetivo principal é identificar produtos da categoria 'Eletrônicos' que estão parados no estoque, ou seja, que nunca registraram nenhuma venda no sistema.

O projeto exercita conceitos essenciais de bancos de dados relacionais, com foco em priorização de tabelas (`LEFT JOIN`), tratamento de valores ausentes/desconhecidos (`IS NULL`), filtros compostos (`AND`/`OR`) e ordenação de resultados.


A consulta deve retornar o **nome_produto** e a **categoria** seguindo os critérios abaixo:
1. Usar um `LEFT JOIN` para garantir que os produtos sem vendas não sumam do resultado.
2. Filtrar apenas produtos da categoria 'Eletrônicos'.
3. Isolar os produtos encalhados identificando onde o ID da venda retorna como nulo (`IS NULL`).

O resultado deve ser ordenado em **ordem alfabética** pelo nome do produto
