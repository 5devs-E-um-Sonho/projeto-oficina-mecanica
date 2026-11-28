--DANIEL--
CREATE TABLE IF NOT EXISTS contatos_cliente (
    id INT AUTO_INCREMENT PRIMARY KEY,
    contato_cliente VARCHAR(100) UNIQUE NOT NULL,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);
INSERT INTO clientes (email, cliente_id)
VALUES ('raquel@gmail.com', 1),
    ('sofia@gmail.com', 2),
    ('pedro@gmail.com', 3),
    ('julia@gmail.com', 4),
    ('josepe@gmail.com', 5),
    ('joao@gmail.com', 6),
    ('eduardo@gmail.com', 7),
    ('kauan@gmail.com', 8),
    ('hemisferiosul@gmail.com', 9),
    ('lucas2@gmail.com', 10);