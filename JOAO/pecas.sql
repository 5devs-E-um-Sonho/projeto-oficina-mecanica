CREATE TABLE IF NOT EXISTS pecas (
    id_peca INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    descricao TEXT,
    preco_custo DECIMAL(10,2)
);

INSERT INTO pecas (nome, descricao, preco_custo)
VALUES
('Filtro de oleo', 'Filtro para motor', 35.00),
('Pastilha de freio', 'Pastilha dianteira', 120.00),
('Filtro de ar', 'Filtro de ar do motor', 45.00),
('Oleo 5W30', 'Oleo lubrificante', 40.00),
('Vela de ignicao', 'Vela para motor', 30.00);