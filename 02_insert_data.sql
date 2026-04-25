USE loja_carros;

INSERT INTO clientes (nome, sobrenome, endereco)
VALUES
('Maria', 'Cardoso', 'Rua 12'),
('João', 'Silva', 'Rua 20'),
('Ana', 'Souza', 'Rua 30');

INSERT INTO carros (modelo, marca, ano, preco)
VALUES
('Onix', 'Chevrolet', 2020, 65000.00),
('Corolla', 'Toyota', 2022, 135000.00),
('HB20', 'Hyundai', 2021, 78000.00);

INSERT INTO vendas (id_cliente, id_carro, data_venda, valor_venda)
VALUES
(1, 2, '2026-04-25', 132000.00),
(2, 1, '2026-04-25', 64000.00),
(3, 3, '2026-04-25', 76000.00);