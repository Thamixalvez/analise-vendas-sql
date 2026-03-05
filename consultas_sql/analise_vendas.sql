-- Total de valores registrados
SELECT SUM(valor) AS total_valor
FROM Financeiros;

-- Quantidade de registros por categoria
SELECT categoria, COUNT(*) AS quantidade
FROM Financeiros
GROUP BY categoria
ORDER BY quantidade DESC;

-- Soma de valores por categoria
SELECT categoria, SUM(valor) AS total_categoria
FROM Financeiros
GROUP BY categoria
ORDER BY total_categoria DESC;

-- Top 5 maiores valores
SELECT *
FROM Financeiros
ORDER BY valor DESC
LIMIT 5;