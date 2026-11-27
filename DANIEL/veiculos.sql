--DANIEL--
CREATE TABLE IF NOT EXISTS vei (
    id INT AUTO_INCREMENT PRIMARY KEY,
    FOREIGN KEY (modelo_carro_cliente) REFERENCES modelos(modelo),
    FOREIGN KEY (fabricante_carro_cliente) REFERENCES modelos(fabricante)
    FOREIGN KEY (cliente_id) REFERENCES clientes(id),
)
