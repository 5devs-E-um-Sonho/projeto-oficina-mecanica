CREATE TABLE pagamentos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_nome INT,
    id_valor INT,
    FOREIGN KEY (id_nome) REFERENCES pecas_utilizadas(id),
    FOREIGN KEY (id_valor) REFERENCES pecas_utilizadas(id),
    pagamento BOOLEAN DEFAULT 1
);

INSERT INTO pagamentos (id, id_nome, id_valor, pagamento) VALUES 
(NULL, '2', '2', '1'),
(NULL, '3', '3', '1'),
(NULL, '4', '4', '1'),
(NULL, '5', '5', '0'),
(NULL, '6', '6', '1');