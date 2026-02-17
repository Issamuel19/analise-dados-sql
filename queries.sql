-- Selecionar todos os dados
SELECT * FROM vendas;

-- Total de vendas por produto
SELECT produto, SUM(valor) AS total_vendas
FROM vendas
GROUP BY produto;

-- Quantidade de pedidos por cliente
SELECT cliente, COUNT(*) AS total_pedidos
FROM vendas
GROUP BY cliente;
