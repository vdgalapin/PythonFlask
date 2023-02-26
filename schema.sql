DROP TABLE IF EXISTS articles;

CREATE TABLE articles (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    category TEXT NOT NULL,
    title TEXT NOT NULL,
    short TEXT NOT NULL,
    images TEXT NOT NULL,
    date_written TEXT NOT NULL
);