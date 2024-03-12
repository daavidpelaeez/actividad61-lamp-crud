CREATE TABLE futbol (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  equipo VARCHAR(100) NOT NULL,
  ciudad VARCHAR(100) NOT NULL,
  puntos INT  NOT NULL,
  pj INT  NOT NULL,
  pg INT  NOT NULL,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO futbol (equipo, ciudad, puntos, pj, pg) VALUES('Las Palmas', 'Las Palmas', 51, 17, 17);
INSERT INTO futbol (equipo, ciudad, puntos, pj, pg) VALUES('Real Madrid', 'Madrid', 48, 17, 16);
INSERT INTO futbol (equipo, ciudad, puntos, pj, pg) VALUES('Osasuna', 'Pamplona', 39, 17, 13);
INSERT INTO futbol (equipo, ciudad, puntos, pj, pg) VALUES('Villareal', 'Villareal', 30, 17, 10);
INSERT INTO futbol (equipo, ciudad, puntos, pj, pg) VALUES('Getafe', 'Getafe', 33, 17, 11);



