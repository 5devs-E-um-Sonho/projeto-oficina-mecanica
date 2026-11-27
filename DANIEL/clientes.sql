--DANIEL--
CREATE TABLE IF NOT EXISTS clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_cliente VARCHAR(50) NOT NULL,
    contato_cliente VARCHAR(100) UNIQUE NOT NULL,
    FOREIGN KEY (veiculo_id) REFERENCES veiculos(id),
);

INSERT INTO clientes (nome_cliente, modelo_carro_cliente, fabricante_carro_cliente)
VALUES("Raquel", "Toyota", "Corolla");