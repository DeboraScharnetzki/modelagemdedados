SELECT 
    c.idConsulta,
    p.nome AS Paciente,
    f.nome AS Fisioterapeuta,
    c.data,
    c.status
FROM Consulta c
JOIN Paciente p ON c.idPaciente = p.idPaciente
JOIN Fisioterapeuta f ON c.idFisioterapeuta = f.idFisioterapeuta;

SELECT * FROM Consulta
WHERE status = 'Concluída';

SELECT 
    e.idEvolucao,
    e.descricao,
    e.dataRegistro,
    c.idPaciente
FROM Evolucao e
JOIN Consulta c ON e.idConsulta = c.idConsulta
WHERE c.idPaciente = 1;

SELECT * FROM Pagamento
WHERE status = 'Pendente'
ORDER BY dataPagamento ASC;

SELECT * FROM Evolucao
ORDER BY dataRegistro DESC
LIMIT 2;
