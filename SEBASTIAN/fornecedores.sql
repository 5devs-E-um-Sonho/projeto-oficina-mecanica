-- Sebastian --

CREATE TABLE IF NOT EXISTS fornecedores (
    id_fornecedor INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    cnpj VARCHAR(18) NOT NULL UNIQUE,
    telefone VARCHAR(20),
    email VARCHAR(100)
);

INSERT INTO fornecedores (nome, cnpj, telefone, email) VALUES
('Auto Peças Brasil', '12.345.678/0001-01', '(11) 3333-1001', 'vendas@autopecasbrasil.com'),
('Distribuidora Freio Forte', '23.456.789/0001-02', '(11) 3333-1002', 'contato@freioforte.com'),
('Lubrificantes Rocha', '34.567.890/0001-03', '(19) 3333-1003', 'pedidos@lubrocha.com'),
('Elétrica Automotiva Silva', '45.678.901/0001-04', '(11) 3333-1004', 'silva@eletricaauto.com'),
('Suspensão Total', '56.789.012/0001-05', '(13) 3333-1005', 'vendas@suspensaototal.com'),
('Pneus e Rodas Center', '67.890.123/0001-06', '(11) 3333-1006', 'contato@pneuscenter.com'),
('Filtros Nacional', '78.901.234/0001-07', '(15) 3333-1007', 'comercial@filtrosnacional.com'),
('Clima Car Peças', '89.012.345/0001-08', '(11) 3333-1008', 'vendas@climacar.com');