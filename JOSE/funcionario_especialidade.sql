CREATE TABLE funcionario_especialidade (
funcionario_id INT,
especialidade_id INT,
FOREIGN KEY  (funcionario_id) REFERENCES funcionarios(id),
FOREIGN KEY (especialidade_id) REFERENCES especialidades(id)
)