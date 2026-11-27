CREATE TABLE IF NOT EXISTS servicos (
    id_servico INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    descricao TEXT,
    valor_base DECIMAL(10,2)
);

INSERT INTO servicos (nome, descricao, valor_base)
VALUES
('Troca de oleo', 'Troca de oleo do motor', 150.00),
('Alinhamento', 'Alinhamento das rodas', 100.00),
('Balanceamento', 'Balanceamento das rodas', 80.00),
('Revisao', 'Revisao geral do veiculo', 300.00),
('Troca de freios', 'Manutencao do sistema de freios', 250.00);