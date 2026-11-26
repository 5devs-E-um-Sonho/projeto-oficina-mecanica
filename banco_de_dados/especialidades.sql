--josé--

CREATE TABLE IF NOT EXISTS especialidades (
id INT AUTO_INCREMENT PRIMARY KEY,
especialidade VARCHAR(110) NOT NULL,
descricao TEXT
);

INSERT INTO especialidades (especialidade, descricao)
VALUES 
('clinico geral', 'é o profissional polivalente. Faz revisões basicas, troca de oleo, correias, filtros, freios e suspensão simples'),
('retificador', 'especialista em mecanica pesada. Sabe desmontar motores por completo, fazer medições de precisão, ajustar folgas e montar cabeçotes e blocos'),
('diagnosticador', 'domina o uso de scanner automotivo, osciloscopio, leitura de diagramas eletricos e analise de gases para achar falhas intermitentes sem ficar trocando peças por tentativa e erro'),
('autoeletrico', 'focado exclusivamente na parte eletrica: alternadores, motores de partida, chicotes, curtos-circuitos, fusiveis e iluminação'),
('cambista', 'focado em caixas de câmbio manuais, automatizadas ou automaticas(que exigem conhecimento em hidraulica e eletronica de mecatronica)'),
('alinhador', 'especialista em geometria veicular (cambagem, caster, convergencia) e diagnostico fino de ruidos e folgas na suspensão e direção'),
('tecnico em ar-condicionado', 'especializado em climatização automotiva, manuseio de gases refrigerantes, testes de pressão e reparo de compressores'),
('funileiro-pintor_automotivo', 'profissional da estetica estrutural.'),
('auxiliar', 'profissional em inicio de carreira que auxilia na desmontagem basica, limpeza de peças, organização de ferramentas e serviços rapidos');
