CREATE TABLE users(
    userId SERIAL PRIMARY KEY,
    name text NOT NULL,
    email text NOT NULL,
    password text NOT NULL

);

CREATE TABLE submission(
    submissionId SERIAL PRIMARY KEY,
    title text NOT NULL,
    abstract text NOT NULL,
    body text NOT NULL,
    topic text NOT NULL,
    author_id integer NOT NULL REFERENCES users(id)
);