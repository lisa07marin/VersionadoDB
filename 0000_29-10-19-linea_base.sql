CREATE DATABASE cine;
CREATE TABLE cine.peliculas (p_codigo int primary key AUTO_INCREMENT, nombre varchar(100), calificacionEdad int);
CREATE TABLE cine.salas (codigo int primary key AUTO_INCREMENT, nombre varchar(100), pelicula int, FOREIGN KEY (pelicula) REFERENCES peliculas(p_codigo));
