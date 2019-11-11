CREATE TABLE cine.autores_pelicula(
idAutor int,
idPelicula int,
FOREIGN KEY (idAutor) REFERENCES autores(idAutor),
FOREIGN KEY (idPelicula) REFERENCES peliculas(p_codigo)
);