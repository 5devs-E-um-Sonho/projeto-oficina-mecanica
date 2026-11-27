--DANIEL--
CREATE TABLE IF NOT EXISTS clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_cliente VARCHAR(50) NOT NULL,
    FOREIGN KEY (contato_cliente) REFERENCES contatos_clientes(id),
);

INSERT INTO clientes (nome_cliente, veiculo_id, contato_cliente)
VALUES("Raquel", 1),
VALUES("Sofia", 2),
VALUES("Pedro", 3),
VALUES("Julia", 4),
VALUES("Josepe", 5),
VALUES("João", 6),
VALUES("Eduardo", 7),
VALUES("Kauan", 8, 8),
VALUES("HemisferioSul", 9),
VALUES("Lucas", 10);
