SELECT * FROM Atores;

/* 8 - Buscar os Atores do gênero masculino, retornando o PrimeiroNome, UltimoNome */
SELECT * FROM Atores
WHERE Genero = 'M';

/* 9 - Buscar os Atores do gênero feminino, retornando o PrimeiroNome, UltimoNome, 
	e ordenando pelo PrimeiroNome */
SELECT * FROM Atores
WHERE Genero = 'F'
ORDER BY PrimeiroNome;