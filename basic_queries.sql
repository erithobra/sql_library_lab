-- BASIC QUERIES
-- Unless otherwise stated, all queries should return all columns

-- Get all information about all authors
  --SELECT * FROM authors;
-- Get just the name and birth year of all authors
  --SELECT name, birth_year FROM authors;
-- Get all authors born in the 20th centruy or later
  --SELECT * FROM authors WHERE birth_year > 1899;
-- Get all authors born in the USA
  --SELECT * FROM authors WHERE nationality = 'United States of America';
-- Get all books published on 1985
  --SELECT * FROM books WHERE publication_date = 1985;
-- Get all books published before 1989
  --SELECT * FROM books WHERE publication_date < 1989;
-- Get just the title of all books.
  --SELECT title FROM books;
-- Get just the year that 'A Dance with Dragons' was published
  -- Cry when you realize how long it's been
  --SELECT publication_date FROM books WHERE title = 'A Dance with Dragons';
-- Get all books which have `the` somewhere in their title (hint, look up LIKE/ILIKE)
  --SELECT * FROM books WHERE title LIKE '%the%' or title LIKE '%The%';
-- Add yourself as an author
  --INSERT INTO authors(name, nationality, birth_year) VALUES ('Eric Brauer', 'United States of America', 1983);
-- Add two books that you'd like to write (you can hard-code your id as the author id)
  --INSERT INTO books (id, title, publication_date, author_id) VALUES (DEFAULT, '2021', 2021,10), (DEFAULT, '2021 Part II: 2022', 2022, 10);
-- Update one of your books to have a new title
 -- UPDATE books SET title = '2021 Part II: 2021-er' WHERE id = 70;
-- Delete your books
  --DELETE FROM books WHERE author_id = 10;
-- Delete your author entry
  --DELETE FROM authors WHERE name = 'Eric Brauer';
