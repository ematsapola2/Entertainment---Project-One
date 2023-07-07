## PROJECT DESCRIPTION

# Entertainment(movie/tv show)

This dataset explores the fascinating world of entertainment (movies and tv shows). It shows the movies/datasets which were watched/streamed the most by the public. 
It presents the preference and behaviour of audiences towards different type of movies/tv shows.
This dataset is from Kaggle. 

The dataset is used to show the type of movies/series people preferred to watch from. This dataset contains movies and tv shows, therefore, we are going to have a look at the type of media people preferred to watch based on the data.

# NOTE 

I decided not to add the 'unknown' field under 'Original_title' which fall under the the media type 'tv show'. because there are no records of the name of the tv shows.
----------------------------------------------------------------------------------------------------------------------------------------

# ABOUT THE DATA

The dataset consists of the following:


•	Id:

This column consists of unique Ids which are unique to each movie/ tv show. The Id is a unique Id created for each movie/tv show.


• Original_title:

This column consists of the movie/ tv show names which people preferred to watch or streamed the most. 



• Original_language:

This includes the language the movies/tv shows were originally produced. The table consists of different languages, in which movies were produced in.


• Release_date:

This dataset refers to the date when a movie or TV show was released to the public. Here we are looking at the most recent released movies/tv shows between 2019 – 2013.


•	Popularity:

This dataset refers to the level of public interest and engagement in a movie/tv show. 
As in which movies/tv shows were most popular.

•	Vote_average:

This dataset refers to the average rating given to a particular movie or TV. This is the average ratings for each movie/tv show.
the rating is up to 10. or the highest is 10.
How many ratings out of 10 did people give the movie while watching it.


•	The vote_count:

This dataset refers to the number of votes or ratings received by a particular movie, or the number of votes received by the movie/tv show based on people.



•	Media_type:

This dataset refers to the type of content, whether it is a movie or a TV show.


•	Adult:

The "adults" attribute is usually represented as a Boolean data type, which can have values of true or false to indicate the presence or absence of a specific characteristic (in this case, whether the user is an adult or not).
There are 0 users marked as "true," meaning there are no users marked as adults in the dataset.

-----------------------------------------------------------------------------------------------------------------------------------------

# ABOUT DATA CLEANING

Have a look at my .... document to have a close look at the data cleaned and how I cleaned the data.

-----------------------------------------------------------------------------------------------------------------------------------------

# CONCLUSION ABOUT MY ANALYSIS

Based on my analysis of the data, the total vote count on movies is # 9707496 and tv shows # 7011684. A lot of people preferred to watch movies than they do tv shows. 
The average vote on movies is # 804,933333333333 and tv shows #1744,2.

Based on the results of my analysis,  many movies and tv shows are released in English. It's pretty evident because a lot of platforms release movies and tv shows in English. 
However, some countries where English is not their native language are releasing their movies in thier own native language, but there are subtitles for people who do not understand those language. but would like to watch. 
We have South African platforms like Showmax, which most of its content is in different South African languages, but there's always an option for subtitles for people who don't understand the language.


The dataset contains movies released between 2019 and 2023. Based on my analysis. However, a lot of the movies in the dataset were released in 2023. Most of the movies were released in March of 2023.

The conclusion does not include the tv show media type because the records on the original title field are empty. 




Language:
Based on my analysis, the dataset includes movies or content primarily in five different languages: English, Japanese, Chinese, Spanish, and Korean. English is the most prevalent language in the dataset, with a count of 12,060. This suggests that a significant portion of the content in the dataset is in the English language.
The analysis also shows that Japanese, Chinese, Spanish, and Korean languages each have a count of 804. This suggests that there is a presence of content in these languages as well, although to a lesser extent compared to English. The presence of multiple languages in the dataset reflects the diversity of content offered. This can be useful for catering to a wider audience and appealing to individuals who prefer content in different languages.

Release dates(year):
 The data includes a range of release dates, spanning from May 25, 2019, to April 6, 2023. From my analysis, I have noticed that there are months that have higher concentration of releases. This dataset can be used for analyzing recent trends, consumer preferences or the market dynamics in the entertainment industry.
 The dataset includes several movies with release dates in 2023, indicating a focus on recent and upcoming releases.

This analysis provides information about the popularity or recognition of certain movie titles within the dataset. The presence of movie titles like "John Wick: Chapter 4" and "Creed III" suggests that people prefer sequels or franchise movies.


Release Month:

From my analysis when looking at the release in months,this dataset provides insights into the frequency and concentration of movie releases across different months. Foer example, the March is a month with a higher concentration of releases. It could indicate seasonal patterns or strategic release planning by movie studios. 
From the dataset, my analysis suggest that movie studios might often consider factors like competition, market demand, and audience preferences when deciding on release dates.



------------------------------------------------------------------------------------------------------------------------------------------

# Abnormalities/Limitations

Even though the results show me that most movies/tv shows are released in English, I have noticed some errros on the data. The countries Spain, China and Korea have the same number of watched movies, which seems odd since they are different countires. This finding might be unexpected or could indicate potential issues with data collection or recording.

Based on the dataset, more data could have been included to find better results. The dataset was limited, also regarding the genres of movies that were chosed for this dataset. The dataset doesn't include any genre to indentify what genre was chosed.

Based on the analysis, I have noticed that the media type 'tv show' has empty fields under the column 'original_title'. There are no records of the title names. The data could have been incomplete, or the there were errors when uploading the data. Therefore, I decided not to include this media type on my analysis, and only did an analysis on movies because of the empty fields.


LAnguagea:
Even it is possible for Japan, Korea, and Spain to have the same level of count (804) for the "language_count" attribute in the dataset. However, there might have been some problems during the data collection process such as data entry errors or inconsistencies in the dataset.


Release date:

You can evaluate if there are any instances of extremely early or late release dates that deviate significantly from the overall distribution. Additionally, it is important to check for completeness of the data, ensuring that the dataset includes all relevant releases within the specified time frame.

I have noticed that there are late release dates that deviate significantly from the overall distribution. The dataset focused more on the most released dates. Aditionally, the dataset does not provide the specific movie genre to find a deeper understanding of how trhe data was collected for analysis. Most of the movies are released in 2023, with only just one movie released in 2022 and 2019. What steps were taken to when collecting the data. The data collection might have focused on one area there might have not been an even distribution of the collection of data. The data might not be complete, also, the data might not include all relevant releases within the specified time frame.

Even though the dataset includes several movies with release dates in 2023, indicating a focus on recent and upcoming releases. This dataset might also suggest that the dataset might be more relevant for analyzing recent trends and developments in the movie industry.
This dataset does not include variables such as genres, which makes it difficult to reveal more patterns and trends for specific movie titles and released dates.

