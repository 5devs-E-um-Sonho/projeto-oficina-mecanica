CREATE TABLE IF NOT EXISTS historico_status (
    id_historico INT AUTO_INCREMENT PRIMARY KEY,
    id_ordem INT NOT NULL,
    id_status INT NOT NULL,
    data_hora DATETIME,
    observacao TEXT,

    FOREIGN KEY (id_ordem) REFERENCES ordens_servico(id_ordem),
    FOREIGN KEY (id_status) REFERENCES status_ordem(id_status)
);