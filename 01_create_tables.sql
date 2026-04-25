CREATE DATABASE loja_carros;
USE loja_carros;

CREATE TABLE clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    sobrenome VARCHAR(100),
    endereco VARCHAR(150)
);

CREATE TABLE carros (
    id_carro INT AUTO_INCREMENT PRIMARY KEY,
    modelo VARCHAR(100),
    marca VARCHAR(100),
    ano INT,
    preco DECIMAL(10,2)
);

CREATE TABLE vendas (
    id_venda INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT,
    id_carro INT,
    data_venda DATE,
    valor_venda DECIMAL(10,2),
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_carro) REFERENCES carros(id_carro)
);