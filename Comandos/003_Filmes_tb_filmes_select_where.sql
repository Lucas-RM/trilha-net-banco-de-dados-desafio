SELECT * FROM Filmes;

/* 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração */
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Nome = 'De Volta para o Futuro';

/* 4 - Buscar os filmes lançados em 1997 */
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano = 1997;

/* 5 - Buscar os filmes lançados APÓS o ano 2000 */
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Ano > 2000;

/* 6 - Buscar os filmes com a duracao maior que 100 e menor que 150, 
	ordenando pela duracao em ordem crescente */
SELECT Nome, Ano, Duracao FROM Filmes
WHERE Duracao > 100 AND Duracao < 150
ORDER BY Duracao ASC;