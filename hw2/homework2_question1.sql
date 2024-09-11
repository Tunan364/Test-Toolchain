CREATE SCHEMA IF NOT EXISTS news;
CREATE TABLE IF NOT EXISTS news.google_news (
    title TEXT,
    link TEXT,
    pubDate TEXT,
    description TEXT,
    source TEXT
); 