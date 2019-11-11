CREATE DATABASE cine;
CREATE TABLE peliculas (p_codigo int primary key AUTO_INCREMENT, nombre varchar(100), calificacionEdad int);
CREATE TABLE salas (codigo int primary key AUTO_INCREMENT, nombre varchar(100), pelicula int, FOREIGN KEY (pelicula) REFERENCES peliculas(p_codigo));