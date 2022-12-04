TRUNCAR LAS TABLAS Y LUEGO
TRUNCATE TABLE usuarios;
TRUNCATE TABLE delitos;

INSERT INTO usuarios (username, nombre, apellido, password, red_social, fecha_nacimiento, enabled, image)
VALUES ('andres.vargas@iudigital.edu.co', 'Andres', 'Vargas', '', 0, '1989-29-08', 1, '');

INSERT INTO delitos(nombre, descripcion, usuarios_id)
VALUES ('Hurto', 'Cuando te roban alguna pertenencia', 1);

INSERT INTO delitos(nombre, descripcion, usuarios_id)
VALUES ('hurto', 'robo , intimidacion', 1);*/