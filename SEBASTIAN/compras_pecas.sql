-- Sebastian --

CREATE TABLE IF NOT EXISTS compras_pecas (
    id_compra INT AUTO_INCREMENT PRIMARY KEY,
    id_fornecedor INT NOT NULL,
    data_compra DATE NOT NULL,
    valor_total DECIMAL(10,2) NOT NULL DEFAULT 0,
    FOREIGN KEY (id_fornecedor) REFERENCES fornecedores(id_fornecedor)
);

INSERT INTO compras_pecas (id_fornecedor, data_compra, valor_total) VALUES
(1, '2026-10-01', 450.00),
(2, '2026-10-05', 480.00),
(3, '2026-10-10', 1180.00),
(4, '2026-10-15', 1800.00),
(1, '2026-10-20', 1050.00);