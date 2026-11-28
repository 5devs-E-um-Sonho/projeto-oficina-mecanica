--DANIEL--
CREATE TABLE IF NOT EXISTS veiculos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    FOREIGN KEY (cliente_id) REFERENCES clientes(id),
    FOREIGN KEY (modelo_carro_cliente) REFERENCES modelos(modelo),
    placa VARCHAR(8) UNIQUE NOT NULL,
    ano YEAR NOT NULL,
    cor VARCHAR(30) 
)

INSERT INTO veiculos (cliente_id, modelo_carro, placa, ano, cor)
VALUES
(1, 'Corolla', 'ABC1A23', 2022, 'Prata'),
(2, 'Civic', 'DEF2B34', 2023, 'Preto'),
(3, 'Onix', 'GHI3C45', 2021, 'Branco'),
(4, 'Golf', 'JKL4D56', 2020, 'Azul'),
(5, 'Mustang', 'MNO5E67', 2024, 'Vermelho'),
(6, 'Uno', 'PQR6F78', 2015, 'Branco'),
(7, 'HB20', 'STU7G89', 2022, 'Cinza'),
(8, 'Sentra', 'VWX8H90', 2023, 'Prata'),
(9, '320i', 'YZA9J12', 2021, 'Preto'),
(10, 'C180', 'BCD0K34', 2024, 'Branco');