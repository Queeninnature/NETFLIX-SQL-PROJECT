----1.	Display the total Number of Movies vs TV Shows

--	SELECT 

--		type,

--		COUNT(*) count_type

--	FROM netflix_titles

--	GROUP BY type
 
--	--Objective: Determine the distribution of content types on Netflix.
 
 
----2.	Count the Number of Content Items in Each Genre

--		SELECT 

--			Trim(Value) AS genre,  

--			COUNT(*) AS total_content  

--		FROM netflix_titles

--		   CROSS APPLY string_split (listed_in, ',') 

--		GROUP BY Trim(Value);
 
--		--Objective: Count the number of content items in each genre.
 
----3.	List All Movies Released in a 2020

--		SELECT * 

--		FROM netflix_titles

--		WHERE release_year = 2020;
 
--		--Objective: Retrieve all movies released in a specific year.
 
----4.	Find the Top 5 Countries with the Most Content on Netflix

--		SELECT Top(5) * 

--		FROM

--		(

--			SELECT 

--			Trim(Value) AS country,  

--			COUNT(*) AS total_content  

--			FROM netflix_titles

--			   CROSS APPLY string_split (country, ',') 

--			GROUP BY Trim(Value)
 
--		) AS temp

--		WHERE country IS NOT NULL

--		ORDER BY total_content DESC
 
--		--Objective: Identify the top 5 countries with the highest number of content items.
 
----5.	Find Content Added in the Last 5 Years

----6.	List All Movies that are Documentaries

----7.	Find All Content Without a Director

----8.	Find How Many Movies Actor 'Salman Khan' Appeared in the Last 10 Years

----9.	Find the Top 10 Actors Who Have Appeared in the Highest Number of Movies Produced in India

----10.	Categorize the content based on the presence of the keywords 'kill' and 'violence' in the description field. Label content containing these keywords as 'Bad' and all other content as 'Good'. Count how many items fall into each category.

----11.	Identify the Longest Movie

----12.	Find All Movies/TV Shows by Director 'Rajiv Chilaka'

----13.	List All TV Shows with More Than 5 Seasons

----14.	List content items added after August 20, 2021

----15.	List movies added to on June 15, 2019

----16.	List content items added in 2021

----17.	List movies added in 2021

----18.	Count the number of movies and tv series that each director has produced in different columns.

----19.	Which country has highest number of comedy movies?

----20.	For each year, which director has maximum number of movies released

----21.	What is the average running length of movies in each genre?

----22.	List directors who have directed both comedies and horror films.

----23.	List the director's name and the number of horror and comedy films that he or she has directed.

----24.	Find the Most Common Rating for Movies and TV Shows

----25.	Find each year and the average numbers of content release in India on netflix and return top 5 year with highest avg content release!

 