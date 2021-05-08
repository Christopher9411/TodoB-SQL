CREATE TABLE "user" (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE todo (
    id SERIAL PRIMARY KEY,
    task varchar(100),
    user_id INTEGER,
    FOREIGN KEY (user_id) REFERENCES "user"(id)
);
