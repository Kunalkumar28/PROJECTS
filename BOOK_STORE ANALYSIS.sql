select * from books_scraped;

/*  Question-1 => Which book is the most expensive?  */
select title,max(price) as price,book_category
from books_scraped;

/*  Question-2 => What are the most popular books in each city?  */
select Title,star_rating
from books_scraped
where Star_rating = 'Five';

/*  Question-3 => Which is the most bought book?  */
select *
from books_scraped
WHERE star_rating = 'five' ;

/*  Question-4 => Which book is least preferred by the readers? */
select * 
from books_scraped
where Star_rating='one';


