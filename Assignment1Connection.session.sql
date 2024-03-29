-- Insert Queries
INSERT INTO movies VALUES(1,"The Shawshank Redemption","Columbia Pictures","Drama, Crime","Frank Darabont","Stephen King, Frank Darabont","Morgan Freeman,Tim Robbins",142,1994,"Wrongly convicted, Andy Dufresne (Tim Robbins) is sentenced to two consecutive life terms in in Maine's Shawshank prison for the murders of his wife and her lover. Set in the 1940's, the film shows how Andy learns to get by in the brutal confines of prison, even earning the respect of his fellow inmates, most notably the longtime convict Red Redding (Morgan Freeman).","R",9.3);
INSERT INTO movies VALUES(2,"The Dark Knight","Warner Bros. Pictures","Action, Drama, Crime","Christopher Nolan","Jonathan Nolan, Christopher Nolan, David S. Goyer","Christian Bale, Heath Ledger, Aaron Eckhart",152,2008,"When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.","PG",9.0);
INSERT INTO movies VALUES(3,"The Prestige","Buena Vista Pictures","Drama, Mystery, Thriller","Christopher Nolan","Jonathan Nolan, Christopher Nolan, Christopher Priest","Christian Bale, Hugh Jackman, Scarlett Johansson",130,2006,"After a tragic accident, two stage magicians in 1890s London engage in a battle to create the ultimate illusion while sacrificing everything they have to outwit each other.","PG-13",8.5);
INSERT INTO movies VALUES(4,"WALL-E","Walt Disney Studios Motion Pictures","Adventure, Animation, Family","Andrew Stanton","Andrew Stanton, Pete Docter, Jim Reardon","Ben Burtt, Elissa Knight, Jeff Garlin",98,2008,"After hundreds of lonely years of doing what he was built for, Wall-E discovers a new purpose in life when he meets a sleek search robot named EVE.","G",8.4);
INSERT INTO movies VALUES(5,"Schindler's List","Universal Pictures","Biography, Drama, History, War","Steven Spielberg","Thomas Keneally, Steven Zaillian","Liam Neeson, Ralph Fiennes",195,1993,"In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.","R",9.0);
INSERT INTO movies VALUES(6,"Fight Club","Twentieth Century Fox","Drama, Thriller, Crime","David Fincher","Chuck Palahniuk, Jim Uhls","Brad Pitt, Edward Norton",139,1999,"An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.","R",8.8);
INSERT INTO movies VALUES(7,"Inception","Warner Bros. Pictures","Action, Adventure, Sci-Fi","Christopher Nolan","Christopher Nolan","Leonardo DiCaprio, Joseph Gordon-Levitt, Elliot Page",148,2010,"A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O., but his tragic past may doom the project and his team to disaster.","PG",8.8);
INSERT INTO movies VALUES(8,"Spider-Man: Into the Spider-Verse","Columbia Pictures","Adventure, Animation, Action","Bob Persichetti, Peter Ramsey, Rodney Rothman","Phil Lord, Rodney Rothman","Shameik Moore, Jake Johnson, Hailee Steinfeld",117,2018,"Teen Miles Morales becomes the Spider-Man of his universe and must join with five spider-powered individuals from other dimensions to stop a threat for all realities.","PG",8.4);
INSERT INTO movies VALUES(9,"Seven","New Line Cinema","Drama, Thriller, Crime","David Fincher","Andrew Kevin Walker","Brad Pitt, Morgan Freeman, Kevin Spacey",127,1995,"Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his motives.","R",8.6);
INSERT INTO movies VALUES(10,"Interstellar","Paramount Pictures","Action, Adventure, Sci-Fi","Christopher Nolan","Christopher Nolan, Jonathan Nolan","Matthew McConaughey, Anne Hathaway, Jessica Chastain",169,2014,"When Earth becomes uninhabitable in the future, a farmer and ex-NASA pilot, Joseph Cooper, is tasked to pilot a spacecraft, along with a team of researchers, to find a new planet for humans.","PG",8.7);

-- Query to display all data
SELECT * FROM movies;

-- Query to display movies with rating > 8
SELECT * FROM movies WHERE criticsRating > 8;

-- Query to display movies starting with B
SELECT * FROM movies WHERE title LIKE 'B%';

-- Query to display movies released prior to 2000 with rating >= 8.2
SELECT * FROM movies WHERE year < 2000 AND criticsRating >= 8.2;

-- Query to display movies released between 1990 and 2010 with mpaRating of R
SELECT * FROM movies WHERE year BETWEEN 1990 AND 2010 AND mpaRating = 'R';