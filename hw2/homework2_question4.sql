ALTER TABLE news.google_news
ADD COLUMN category TEXT;

UPDATE news.google_news
SET category = 'technology';