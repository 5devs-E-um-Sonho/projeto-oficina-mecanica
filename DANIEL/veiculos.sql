--DANIEL--
CREATE TABLE IF NOT EXISTS veiculos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id),
    FOREIGN KEY (modelo_carro_cliente) REFERENCES modelos(modelo),
    
)
