INSERT INTO Paciente VALUES
(1,'Ana Silva','41999910000','1995-04-10','Rua Primavera 100','Sem alergias'),
(2,'Carlos Souza','41988887777','1988-09-20','Av. Brasil 230','Histórico de lombalgia'),
(3,'Mariana Torres','41988776655','2001-03-12','Rua das Flores 455','Atleta amadora');

INSERT INTO Fisioterapeuta VALUES
(1,'Dra. Fernanda Lima','Ortopedia','41999556677','CREFITO-12345'),
(2,'Dr. João Pereira','Neurologia','41988443322','CREFITO-54321');

INSERT INTO Consulta VALUES
(1,1,1,'2025-01-15','14:00','Concluída'),
(2,2,1,'2025-01-16','10:30','Agendada'),
(3,3,2,'2025-01-18','09:00','Concluída');

INSERT INTO Evolucao VALUES
(1,1,'Avaliação inicial','Alongamentos leves','Paciente colaborativo','2025-01-15'),
(2,1,'Sessão 2','Fortalecimento lumbar','Boa evolução','2025-01-17'),
(3,3,'Treino motor','Exercícios funcionais','Excelente progresso','2025-01-18');

INSERT INTO Pagamento VALUES
(1,1,120.00,'Cartão','Pago','2025-01-15'),
(2,2,120.00,'Pix','Pendente',NULL),
(3,3,150.00,'Cartão','Pago','2025-01-18');
