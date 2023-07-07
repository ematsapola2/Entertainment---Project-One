## PROJECT ANALYSIS AND CONCLUSION

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

# MY ANALYSIS OF THE DATA AND CONCLUSION

Original Language:

Based on my analysis, the dataset includes movies or content primarily in five different languages: English, Japanese, Chinese, Spanish, and Korean. English is the most prevalent language in the dataset, with a count of 12,060. This suggests that a significant portion of the content in the dataset is in the English language.
The analysis also shows that Japanese, Chinese, Spanish, and Korean languages each have a count of 804. This suggests that there is a presence of content in these languages as well, although to a lesser extent compared to English. The presence of multiple languages in the dataset reflects the diversity of content offered. This can be useful for catering to a wider audience and appealing to individuals who prefer content in different languages.


Release dates(year):
The data includes a range of release dates, spanning from May 25, 2019, to April 6, 2023. From my analysis, From my analysis, there are months that have higher concentration of releases. This dataset can be used for analyzing recent trends, consumer preferences or the market dynamics in the entertainment industry. This dataset indicates that 2023 has higher concentration of releases.
This analysis provides information about the popularity or recognition of certain movie titles within the dataset. The presence of movie titles like "John Wick: Chapter 4" and "Creed III" suggests that people prefer sequels or franchise movies.


Release Month:

From my analysis when looking at the release in months,this dataset provides insights into the frequency and concentration of movie releases across different months. For example, March is a month with a higher concentration of releases. It indicates seasonal patterns or strategic release planning by movie studios. 
From the dataset, my analysis suggest that movie studios might often consider factors like competition, market demand, and audience preferences when deciding on release dates.


Vote Count:

From my analysis, the vote counts for each media type provides insights into the level of audience engagement and popularity for movies and TV shows. Higher vote counts for movies indicate a higher level of engagement and interest from viewers.


Average vote count:

From my analysis, the general sentiment or opinion of viewers towards different movies can be assessed. Higher vote averages typically indicate more positive ratings and a higher level of audience satisfaction.


------------------------------------------------------------------------------------------------------------------------------------------

# Abnormalities/Limitations

The variable 'original_title' had empty fields of the tv show media_type, hence it was not easy to analsye the data about this media type. It is important to check for completeness of the data, ensuring that the dataset includes all relevant information for analysis.

Even though it is possible for Japan, Korea, and Spain to have the same level of count (804) for the "language_count" attribute in the dataset. However, there might have been some problems during the data collection process such as data entry errors or inconsistencies in the dataset.

Even though the dataset includes several movies with release dates in 2023, indicating a focus on recent and upcoming releases. This dataset might also suggest that the dataset might be more relevant for analyzing recent trends and developments in the movie industry.
This dataset does not include variables such as genres, which makes it difficult to reveal more patterns and trends for specific movie titles and released dates.


From my analysis, genre and theme information is not explicitly provided in the dataset, it can be considered for further analysis. Combining the available data with genre information would allow for deeper insights into audience preferences and trends within specific genres.
To gain a more comprehensive understanding of the entertainment industry, it would be beneficial to consider additional variables such as movie genres, ratings, box office performance, production budgets, and contextual information. Comparative analysis, market research, and external data sources can also provide valuable insights for a more robust analysis.
It is important to acknowledge the limitations of the dataset, such as missing information, potential data quality issues, and a limited scope or sample size. These limitations may impact the generalizability of the analysis and should be considered when drawing conclusions.

