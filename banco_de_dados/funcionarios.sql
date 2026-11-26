--josé--

CREATE TABLE IF NOT EXISTS funcionarios (
id INT AUTO_INCREMENT PRIMARY KEY,
funcionario_nome VARCHAR(167) NOT NULL,
especialidade_id INT NOT NULL,

FOREIGN KEY especialidade_id REFERENCES especialidades(id)

);

INSERT INTO funcionarios (funcionario_nome, especialidade_id)
VALUES
('André', 1),
('Luca', 2),
('José', 3),
('Daniel', 4),
('Sebastian', 5),
('Eduardo', 6),
('Danilo', 7),
('João', 8),
('Mohammed', 9);