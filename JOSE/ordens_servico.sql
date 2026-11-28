<<<<<<< Updated upstream
=======
CREATE TABLE ordens_servico (
id INT AUTO_INCREMENT PRIMARY KEY,
FOREIGN KEY (veiculo_id) REFERENCES veiculos(id),
FOREIGN KEY (funcionario_id) REFERENCES funcionarios(id),
FOREIGN KEY (status_id) REFERENCES status_ordem(id),
data_abertura DATETIME,
data_fechamento DATETIME DEFAULT NULL

)
>>>>>>> Stashed changes
