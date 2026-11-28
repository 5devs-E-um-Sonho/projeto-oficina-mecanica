--DANIEL--
CREATE TABLE IF NOT EXISTS modelos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fabricante VARCHAR(50) NOT NULL,
    modelo VARCHAR(50) NOT NULL,
    tipo VARCHAR(1) NOT NULL
)

INSERT INTO fabricante (fabricante, modelo, tipo)
VALUES
('Toyota', 'Corolla', 1),
('Honda', 'Civic', 2),
('Chevrolet', 'Onix', 3),
('Volkswagen', 'Golf', 4),
('Ford', 'Mustang', 5),
('Fiat', 'Uno', 6),
('Hyundai', 'HB20', 7),
('Nissan', 'Sentra', 8),
('BMW', '320i', 9),
('Mercedes-Benz', 'C180', 10);
