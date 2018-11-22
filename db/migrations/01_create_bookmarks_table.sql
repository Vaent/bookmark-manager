CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url varchar(60));
ALTER TABLE bookmarks ADD COLUMN title VARCHAR(60);
