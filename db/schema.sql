DROP TABLE IF EXISTS employees;

-- TO DO

CREATE TABLE employees (
    id serial PRIMARY KEY,
    name text UNIQUE NOT NULL,
    birthday date NOT NULL,
    salary integer NOT NULL
)

