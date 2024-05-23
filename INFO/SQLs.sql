CREATE TABLE IF NOT EXISTS contacts
( id INTEGER NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(255) NOT NULL,
  second_name VARCHAR(255) NOT NULL,
  phone VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO contacts (first_name, second_name, phone) VALUES
('John', 'Doe', '555-1234'),
('Jane', 'Smith', '555-5678'),
('Michael', 'Johnson', '555-8765'),
('Emily', 'Davis', '555-4321'),
('Chris', 'Brown', '555-9876'),
('Jessica', 'Williams', '555-6543'),
('Matthew', 'Jones', '555-3456'),
('Ashley', 'Garcia', '555-7890'),
('Daniel', 'Martinez', '555-0987'),
('Sophia', 'Rodriguez', '555-2109');