SELECT * FROM Filmes;
SELECT * FROM Atores;
SELECT * FROM ElencoFilme;

/* 12 - Buscar o nome do filme e os atores, trazendo o PrimeiroNome, 
	UltimoNome e seu Papel */
SELECT 
	f.Nome, 
	a.PrimeiroNome, 
	a.UltimoNome, 
	ef.Papel
FROM ElencoFilme ef
INNER JOIN Filmes f
	ON f.Id = ef.IdFilme
INNER JOIN Atores a
	ON a.Id = ef.IdAtor;