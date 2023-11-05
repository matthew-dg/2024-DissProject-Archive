CREATE TABLE users(
    userId SERIAL PRIMARY KEY,
    name text NOT NULL,
    email text NOT NULL,
    password text NOT NULL,
    afiliation text DEFAULT NULL
);

CREATE TABLE userPaper(
    userId INT NOT NULL REFERENCES users(userId),
    paperId INT NOT NULL REFERENCES papers(paperId),
    submissionId SERIAL PRIMARY KEY,
    authorOrder INT NOT NULL
);

CREATE TABLE papers(
    paperId SERIAL PRIMARY KEY,
    title text NOT NULL,
    abstract text NOT NULL,
    body text NOT NULL,
    topic text NOT NULL,
    conflicts text NOT NULL
);