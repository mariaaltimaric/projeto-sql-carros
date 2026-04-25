USE loja_carros;


SELECT * FROM clientes;

SELECT * FROM carros;

SELECT * FROM vendas;

SELECT 
    v.id_venda,
    c.nome,
    c.sobrenome,
    ca.marca,
    ca.modelo,
    v.data_venda,
    v.valor_venda
FROM vendas v
JOIN clientes c ON v.id_cliente = c.id_cliente
JOIN carros ca ON v.id_carro = ca.id_carro;