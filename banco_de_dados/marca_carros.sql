--DANIEL--
CREATE TABLE IF NOT EXISTS fabricante (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fabricante VARCHAR(50) NOT NULL,
    modelo VARCHAR(50) NOT NULL
)

INSERT INTO fabricante (fabricante, modelo)
VALUES
('Toyota', 'Corolla'),
('Honda', 'Civic'),
('Chevrolet', 'Onix'),
('Volkswagen', 'Golf'),
('Ford', 'Mustang'),
('Fiat', 'Uno'),
('Hyundai', 'HB20'),
('Nissan', 'Sentra'),
('BMW', '320i'),
('Mercedes-Benz', 'C180');
