DROP TABLE IF EXISTS contacts

CREATE TABLE contacts (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(384) NOT NULL UNIQUE
);

INSERT INTO contacts (first_name, last_name, email) 
VALUES
    ('Ivo', 'Azevedo', 'ivo.azevedo@example.com'),
    ('Jane', 'Smith', 'jane.smith@example.com'),
    ('Bob', 'Johnson', 'bob.johnson@example.com');