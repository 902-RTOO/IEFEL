CREATE DATABASE IF NOT EXISTS GESTION_VIAJES_INTER;
USE GESTION_VIAJES_INTER;
create table ViajesN(
    idViaje int primary key auto_increment,
    fecha date not null,
    hora time not null,
    origen varchar(50) not null,
    destino varchar(50) not null,
    precio decimal(10,2) not null
);