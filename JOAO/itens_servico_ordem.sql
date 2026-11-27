CREATE TABLE IF NOT EXISTS itens_servico_ordem (
    id_item_servico INT AUTO_INCREMENT PRIMARY KEY,
    id_ordem INT NOT NULL,
    id_servico INT NOT NULL,
    id_funcionario INT NOT NULL,
    tempo DECIMAL(6,2),
    valor_cobrado DECIMAL(10,2),

    FOREIGN KEY (id_ordem) REFERENCES ordens_servico(id_ordem),
    FOREIGN KEY (id_servico) REFERENCES servicos(id_servico),
    FOREIGN KEY (id_funcionario) REFERENCES funcionarios(id_funcionario)
);
