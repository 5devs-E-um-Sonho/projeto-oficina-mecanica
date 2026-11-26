--DANIEL--
CREATE TABLE IF NOT EXISTS clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_cliente VARCHAR(50) NOT NULL,
    contato_cliente VARCHAR(100) UNIQUE NOT NULL,
    FOREIGN KEY (modelo_carro_cliente) REFERENCES fabricante(modelo),
    FOREIGN KEY (fabricante_carro_cliente) REFERENCES fabricante(fabricante)
);

INSERT INTO clientes (nome_cliente, modelo_carro_cliente, fabricante_carro_cliente)
VALUES("Raquel", "Toyota", "Corolla");