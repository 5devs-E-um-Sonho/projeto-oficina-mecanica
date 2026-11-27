--DANIEL--
CREATE TABLE IF NOT EXISTS clientes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_cliente VARCHAR(50) NOT NULL,
    contato_cliente VARCHAR(100) UNIQUE NOT NULL,
    FOREIGN KEY (veiculo_id) REFERENCES veiculos(id),
);

INSERT INTO clientes (nome_cliente, veiculo_id)
VALUES("Raquel", 1);
VALUES("Sofia", 3);
VALUES("Pedro", 6);
VALUES("Julia", 7);
VALUES("Josepe", 4);
VALUES("João", 3);
VALUES("Eduardo", 2);
