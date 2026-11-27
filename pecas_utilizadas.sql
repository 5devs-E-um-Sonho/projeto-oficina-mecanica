CREATE TABLE pecas_utilizadas(
    id INT PRIMARY KEY, 
    nome VARCHAR(120)NOT NULL,
    valor DECIMAL (10,2) NOT NULL,
    quantidade INT NOT NULL,
    especificacao TEXT NOT NULL
);

INSERT INTO pecas_utilizadas (nome, valor, quantidade, especificacao) VALUES
('Pneus', 299.90, 20, 'novo'),
('Virabrequim', 420.70, 7, 'novo'),
('Correia Dentada', 80.00, 12, 'novo'),
('Pistao', 329.99, 5, 'novo'),
('Retificação', 2345.00, 1, 'retificação completa'),
('Radiador de água', 350.00, 3, 'usado'),
('Bomba de combustível', 100.50, 2, 'nova seminova');