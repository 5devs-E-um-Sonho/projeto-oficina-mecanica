--josé--

CREATE TABLE IF NOT EXISTS funcionarios (
id INT AUTO_INCREMENT PRIMARY KEY,
funcionario_nome VARCHAR(167) NOT NULL,
especialidade_id INT NOT NULL,

FOREIGN KEY especialidade_id REFERENCES especialidades(id)

);