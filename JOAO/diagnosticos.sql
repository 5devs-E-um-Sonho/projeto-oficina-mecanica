CREATE TABLE IF NOT EXISTS diagnosticos (
    id_diagnostico INT AUTO_INCREMENT PRIMARY KEY,
    id_ordem INT NOT NULL,
    descricao TEXT,
    data_diagnostico DATE,

    FOREIGN KEY (id_ordem) REFERENCES ordens_servico(id_ordem)
);
