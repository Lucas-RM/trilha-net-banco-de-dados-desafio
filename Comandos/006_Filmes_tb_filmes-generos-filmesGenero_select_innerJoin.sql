SELECT * FROM Filmes;
SELECT * FROM Generos;
SELECT * FROM FilmesGenero;

/* 10 - Buscar o nome do filme e o gênero */
SELECT f.Nome, g.Genero FROM Filmes f 
INNER JOIN FilmesGenero fg
	ON f.Id = fg.IdFilme
INNER JOIN Generos g
	ON g.Id = fg.IdGenero;

SELECT f.Nome, g.Genero FROM FilmesGenero fg
INNER JOIN Filmes f
	ON f.Id = fg.IdFilme
INNER JOIN Generos g
	ON g.Id = fg.IdGenero;

/* 11 - Buscar o nome do filme e o gênero do tipo "Mistério" */
SELECT f.Nome, g.Genero FROM FilmesGenero fg
INNER JOIN Filmes f
	ON f.Id = fg.IdFilme
INNER JOIN Generos g
	ON g.Id = fg.IdGenero
WHERE g.Genero = 'Mistério';