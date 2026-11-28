--DANIEL--
CREATE TABLE IF NOT EXISTS clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_cliente VARCHAR(50) NOT NULL,
    contato_cliente VARCHAR(100) UNIQUE NOT NULL,
    FOREIGN KEY (contato_cliente) REFERENCES contatos_clientes(id),
);

INSERT INTO clientes (nome_cliente, veiculo_id, contato_cliente)
VALUES ("Raquel", 1),
    ("Sofia", 2),
    ("Pedro", 3),
    ("Julia", 4),
    ("Josepe", 5),
    ("João", 6),
    ("Eduardo", 7),
    ("Kauan", 8, 8),
    ("HemisferioSul", 9),
    ("Lucas", 10);
