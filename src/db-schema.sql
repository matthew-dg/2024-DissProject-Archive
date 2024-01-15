CREATE TABLE users(
    userId SERIAL PRIMARY KEY,
    name text NOT NULL,
    email text unique NOT NULL,
    password text NOT NULL,
    afiliation text DEFAULT NULL,
    pcMember BOOLEAN DEFAULT FALSE,
    admin BOOLEAN DEFAULT FALSE
);

CREATE TABLE userPaper(
    userEmail text NOT NULL REFERENCES users(email),
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

CREATE TABLE reviews(
    reviewId SERIAL PRIMARY KEY,
    paperId INT NOT NULL REFERENCES papers(paperId),
    reviewerId INT NOT NULL REFERENCES users(userId),
    rating INT CHECK (rating >= 1 AND rating <= 5) NOT NULL,
    reviewText text NOT NULL
);

CREATE TABLE comments(
    commentId SERIAL PRIMARY KEY,
    paperId INT NOT NULL REFERENCES papers(paperId),
    comenterId INT NOT NULL REFERENCES users(userId),
    commentText text NOT NULL,
    parentCommentId INT DEFAULT NULL REFERENCES comments(commentId)
);