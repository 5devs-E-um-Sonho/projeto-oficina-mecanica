--josé--

CREATE TABLE IF NOT EXISTS funcionarios (
id INT AUTO_INCREMENT PRIMARY KEY,
funcionario_nome VARCHAR(167) NOT NULL,
especialidade_id INT NOT NULL,

FOREIGN KEY (especialidade_id) REFERENCES especialidades(id)

);

INSERT INTO funcionarios (funcionario_nome, especialidade_id, cargo, ativo)
VALUES
('André', 1, 'gerente', 1),
('Luca', 2, 'operador', 1),
('José', 3, 'operador', 1),
('Daniel', 4, 'operador', 1),
('Sebastian', 5, 'operador', 1),
('Eduardo', 6, 'operador', 1),
('Danilo', 7, 'operador', 1),
('João', 8, 'operador', 1),
('Mohammed', 9, 'operador', 1);

INSERT INTO funcionarios (funcionario_nome, especialidade_id, cargo, ativo)
VALUES
('Felipe', 1, 'ajudante', 1),
('Brian', 2, 'ajudante', 1),
('Wesley', 3, 'ajudante', 1),
('Diney', 4, 'ajudante', 1),
('Pedro', 5, 'ajudante', 1),
('Miguel', 6, 'ajudante', 1),
('Viktor', 7, 'ajudante', 1),
('Alexandre', 8, 'ajudante', 1),
('Paulo', 9, 'ajudante', 0);

--ALTER TABLE funcionarios (
--ADD cargo VARCHAR(120) NOT NULL,
--ADD ativo BOOLEAN DEFAULT 1
--);