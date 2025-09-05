CREATE DATABASE IF NOT EXISTS mydb;
USE mydb;

CREATE TABLE IF NOT EXISTS MyGuests (
  id INT AUTO_INCREMENT PRIMARY KEY,
  firstname VARCHAR(50) NOT NULL,
  lastname VARCHAR(50) NOT NULL,
  email VARCHAR(100),
  reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO MyGuests (firstname, lastname, email)
VALUES 
('John', 'Doe', 'john@example.com'),
('Jane', 'Smith', 'jane@example.com'),
('James', 'Johnson', 'james@example.com'),
('Emily', 'Brown', 'emily@example.com'),
('Michael', 'Davis', 'michael@example.com');
