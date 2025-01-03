CREATE DATABASE codechallenge DEFAULT CHARACTER SET utf8mb4 DEFAULT COLLATE utf8mb4_hungarian_ci;
USE codechallenge;

CREATE TABLE players (id INT UNSIGNED AUTO_INCREMENT NOT NULL, name VARCHAR(100) NOT NULL, password VARCHAR(255) NOT NULL, PRIMARY KEY(id), UNIQUE(name)) ENGINE = 'InnoDB';

INSERT INTO players VALUES (NULL, "Barna Domi", "$2y$10$OZadWyciwP89f5quDtBV6.68oVhnECtsmg1NjVxYOAuKFXKxLeK/y");
INSERT INTO players VALUES (NULL, "Benedek Domi", "$2y$10$qx0rhga1PPArgSU52BsesOU/M3I9f1zy1YA33ZVuKUzSIRVDORT1e");
INSERT INTO players VALUES (NULL, "Sanyi", "$2y$10$UG6UGzj70y8oUji0.FFxtOhg4JpfLgSzzkrQ0JSb8mcwLZcUWbhD6");
INSERT INTO players VALUES (NULL, "Adri", "$2y$10$okGVPg6DYvYJSwCYAb1CP.erhrRAOe4/W9RBV.wj4qHLpWFHhg0D2");
