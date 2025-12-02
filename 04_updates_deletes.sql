UPDATE Pagamento 
SET status = 'Pago', dataPagamento = '2025-01-16'
WHERE idPagamento = 2;

UPDATE Paciente 
SET telefone = '41990001122'
WHERE idPaciente = 2;

UPDATE Consulta
SET status = 'Em andamento'
WHERE idConsulta = 2;

DELETE FROM Evolucao
WHERE idEvolucao = 3;

DELETE FROM Consulta
WHERE idConsulta = 2;

DELETE FROM Paciente
WHERE idPaciente = 3;
