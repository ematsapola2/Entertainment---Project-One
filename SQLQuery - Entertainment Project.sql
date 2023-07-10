SELECT TOP (1000) [Column1]
      ,[id]
      ,[original_title]
      ,[original_language]
      ,[release_date]
      ,[popularity]
      ,[vote_average]
      ,[vote_count]
      ,[media_type]
      ,[adult]
  FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']


  ------------------------------------------------------------------------------------------------------------

--Standardizing the date format to "YYYY-MM-DD" 

SELECT release_date, CONVERT(date, release_date)
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']

ALTER TABLE [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
ADD releaseDateConverted Date;

UPDATE [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
SET releaseDateConverted = CONVERT(date, release_date)


-- Then
SELECT releaseDateConverted, CONVERT(date, release_date)
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']


--Testing:

SELECT *
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']


--------------------------------------------------------------------------------------------------------------------------

--Using the UPDATE() function to fix the error under original_language; from 'Spain' to 'Spanish'

UPDATE [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
  SET original_language = 'Spanish'
   WHERE original_language = 'Spain';



--Using the UPDATE() function to change the mispelled media_type from 'tv' to 'tv show'

 UPDATE [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
  SET media_type = 'tv show'
   WHERE media_type = 'tv Show';

-------------------------------------------------------------------------------------------------------------------------------

--Assigning the word 'Unknown' to blank cells/empty fields under Original_title:


  SELECT 
   CASE
      WHEN original_title = ' ' THEN 'Unknown'
      ELSE original_title
   END AS Original_titleConverted
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$'];



--Then

UPDATE [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
SET original_title = 
   CASE
      WHEN original_title = ' ' THEN 'Unknown'
      ELSE original_title
   END;

----------------------------------------------------------------------------------------------------------------------------

-- Changing the datatype for vote_average from Nvarchar to Float to perform aggregate functions


SELECT CAST(vote_average AS float) AS vote_averageConverted
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$'];



ALTER TABLE [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
ADD vote_averageConverted float;

Update [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
SET vote_averageConverted =  CAST(vote_average AS float)

-----------------------------------------------------------------------------------------------------------------------------------

-- MORE ANALYSIS ON THE DATASET:


--Counting the number of movies on the dataset:

SELECT COUNT(*) AS movie_count
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$'];





--Finding the most common original language:

SELECT original_language, COUNT(*) AS language_count
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
GROUP BY original_language
ORDER BY language_count DESC





--Let's determine the earliest and latest release dates:

SELECT MIN(releaseDateConverted) AS earliest_release_date, MAX(releaseDateConverted) AS latest_release_date
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$'];






--Released date and the type of movies/tv shows

Select distinct(releaseDateConverted), original_title
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
Where releaseDateConverted is not null






--Data shows that most movies were released in 2023


SELECT DISTINCT(releaseDateConverted), original_title
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
where releaseDateConverted is not null and year(releaseDateConverted) = 2023






--This syntax shows the number of movies released for each month for the year 2023

SELECT 
    DATEPART(MONTH, releaseDateConverted) AS release_month,
    original_title
  
FROM 
    [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
WHERE 
    releaseDateConverted IS NOT NULL AND YEAR(releaseDateConverted) = 2023
GROUP BY 
    DATEPART(MONTH, releaseDateConverted),
    original_title
ORDER BY 
    DATEPART(MONTH, releaseDateConverted),
    original_title;







--Movies released in 2022


Select distinct(releaseDateConverted), original_title
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
Where releaseDateConverted is not null and year(releaseDateConverted) = 2022






--This shows the number of movies released in months of 2022

SELECT 
    DATEPART(MONTH, releaseDateConverted) AS release_month,
    original_title
  
FROM 
    [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
WHERE 
    releaseDateConverted IS NOT NULL AND YEAR(releaseDateConverted) = 2022
GROUP BY 
    DATEPART(MONTH, releaseDateConverted),
    original_title
ORDER BY 
    DATEPART(MONTH, releaseDateConverted),
    original_title;








--Movies released in 2019

Select distinct(releaseDateConverted), original_title
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
Where releaseDateConverted is not null and year(releaseDateConverted) = 2019






--This shows the number of movies released in months of 2019

  SELECT 
    DATEPART(MONTH, releaseDateConverted) AS release_month,
    original_title
  
FROM 
    [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
WHERE 
    releaseDateConverted IS NOT NULL AND YEAR(releaseDateConverted) = 2019
GROUP BY 
    DATEPART(MONTH, releaseDateConverted),
    original_title
ORDER BY 
    DATEPART(MONTH, releaseDateConverted),
    original_title;

------------------------------------------------------------------------------------------------------------------------------

--Aggregate functions calculations

 SELECT media_type, SUM(vote_count) AS total_vote_count
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
GROUP BY media_type;





SELECT media_type, avg(vote_count) AS total_vote_count
FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
GROUP BY media_type;





select distinct(vote_averageConverted), original_title
   FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
   --NB Voting average per movie




 select distinct(vote_averageConverted), original_title
   FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
  where original_title <> 'unknown'
  --NB# unknown shows no title in the data. There might be some kind of errors.






   select distinct(vote_averageConverted), original_title
   FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
  where original_title = 'Murder Mystery'
  --NB# most voted
  



   select distinct(vote_averageConverted), original_title
   FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
  where original_title = 'Murder Mystery 2'







  select distinct(vote_averageConverted), original_title
   FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
  where vote_averageConverted >= 5 and original_title <>'unknown' 
  --NB# remove unknown




  select distinct(vote_averageConverted), original_title
   FROM [Portfolio Project].[dbo].['Entertainment(movie, tv show) D$']
  where vote_averageConverted >= 8 and original_title <>'unknown' 
  --NB# remove unknown







