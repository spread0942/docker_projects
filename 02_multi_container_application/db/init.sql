CREATE DATABASE IF NOT EXISTS mydb;

USE mydb;

CREATE TABLE IF NOT EXISTS users (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(50) NOT NULL
);

INSERT INTO users (username, password) VALUES ('testuser', 'testpass');
INSERT INTO users (username, password) VALUES ('root', '9f0159d82512b1b3e0d8cea760ece2609fe61409146ae0a3ccb172c5dee0518b');
