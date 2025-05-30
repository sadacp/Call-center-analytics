CREATE DATABASE call_center; 
 
USE call_center; 
 
CREATE TABLE IF NOT EXISTS llamadas ( 
    id INTEGER UNSIGNED AUTO_INCREMENT, 
    fecha DATETIME, 
    hora TIME, 
    agente VARCHAR(255), 
    duracion DOUBLE, 
    atencion ENUM ('Si','No') NOT NULL, 
    estado ENUM ('Abandonada','Atendida','En Espera') NOT NULL, 
    motivo ENUM ('Otros','Reclamaciones','Solicitudes','Soporte técnico','Ventas') NOT 
NULL, 
    PRIMARY KEY (id) 
    ); 

DESC llamadas; 

