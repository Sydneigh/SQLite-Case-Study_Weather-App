create TABLE users(
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    timezone TEXT,
    updated_at TEXT,
    created_at TEXT
);
INSERT INTO users (name, timezone) VALUES ("Lucille Ball", "EST");
INSERT INTO users (name, timezone) VALUES ("Bette Davis", "PDT");
INSERT INTO users (name, timezone) VALUES ("Tyrone Power", "EDT");
INSERT INTO users (name, timezone) VALUES ("Joan Crawford", "PDT");
SELECT * FROM users;
SELECT * FROM users WHERE timezone = "PDT";
SELECT COUNT (*) FROM users WHERE timezone = "PDT";

