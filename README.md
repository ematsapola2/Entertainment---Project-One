## PROJECT ANALYSIS

# Entertainment(movie/tv show)

The dataset explores the fascinating world of entertainment (movies and TV shows). It displays the movies/tv shows that have been viewed/streamed the most. 
The report presents the preferences and behaviours of audiences towards different types of films and television shows.
Based on the data, we will examine the type of media people prefer to watch based on movies and TV shows.

# This dataset is from Kaggle. 

Kaggle is a community and platform for data scientists, machine learning practitioners, and researchers. This site provides a variety of resources, competitions, datasets, and tools to facilitate data science and machine learning projects. With Kaggle, you can browse a wide variety of datasets, ranging from small to large, across different domains. These datasets are contributed by the Kaggle community and can be used for research, analysis, and machine learning projects.

Link to original dataset in Kaggle: https://www.kaggle.com/datasets/priyanshuganwani09/entertainment-movies-tv-shows-database

# Please note:

As my first data analysis project, I decided to work with a dataset that presented numerous challenges. As a beginner in data analysis, I saw this as an opportunity to enhance my skills and gain hands-on experience in working with real-world data. The dataset I chose had several issues, including incomplete data, insufficient data, and errors that occurred during the data collection process.
Despite recognizing these limitations, I made the deliberate choice to proceed with this dataset. My objective was to not only analyze the data but also identify and address the various issues it contained. This decision was driven by my desire to learn how to analyze data effectively, gain proficiency in using SQL for data cleaning, and apply my knowledge of data analytics to identify and rectify errors.



# Tableau Visualization
Link : https://public.tableau.com/app/profile/evelyn.matsapola/viz/EntertainmentInsights/Dashboard1

-----------------------------------------------------------------------------------------------------------------------------------

# ABOUT THE DATA

The dataset consists of the following:


•	Id:

A unique Id is assigned to each movie or TV show in this column. 



• Original_title:

Movie/ TV show names are listed in this column.



• Original_language:

 Languages in which movies/ TV shows were produced.



• Release_date:

Movies and TV shows are categorized by their release date in this dataset. We are looking at the most recent released movies and television shows from 2019 to 2013.



•	Popularity:

This dataset describes the level of public interest in a movie or TV show. In terms of the most popular movies and television shows.



•	Vote_average:

This dataset shows the average rating given to a particular movie or show. Each movie/TV show has an average rating. The rating ranges from 1-10. 



•	The vote_count:

This dataset represents the votes or ratings received by a specific movie, or the number of votes received by a movie/tv show based on the overall number of votes received.



•	Media_type:

In this dataset, we define the type of content, such as a movie or a TV show.



•	Adult:

The data type "adult" in this context appears to be a Boolean data type. True/false or yes/no values are typically represented by Boolean data types. When a person is an adult in this dataset, "Adults" will be shown with a (1 or true) in the dataset, while non-adults will have a (0 or false). The dataset is stored as "bit", suggesting that it is stored as binary data.

-----------------------------------------------------------------------------------------------------------------------------------------

# ABOUT DATA CLEANING

Take a look at my GitHub query document to see how I cleaned the data.

-----------------------------------------------------------------------------------------------------------------------------------------

# MY ANALYSIS OF THE DATA AND CONCLUSION


Based on my analysis, the dataset includes movies or content primarily in five different languages: English, Japanese, Chinese, Spanish, and Korean. English is the most prevalent language in the dataset, with a count of 12,060. This suggests that a significant portion of the content in the dataset is in the English language. The analysis also shows that Japanese, Chinese, Spanish, and Korean languages each have a count of 804. This suggests that there is a presence of content in these languages as well, although to a lesser extent compared to English. The presence of multiple languages in the dataset reflects the diversity of content offered. This can be useful for catering to a wider audience and appealing to individuals who prefer content in different languages.

The data includes a range of release dates, spanning from May 25, 2019, to April 6, 2023. From my analysis, there are months that have a higher concentration of releases.

This dataset is valuable for analyzing recent trends, consumer preferences, or market dynamics in the entertainment industry. The dataset indicates that 2023 has a higher concentration of releases, suggesting that it is a period of increased activity in the industry.

The analysis provides information about the popularity or recognition of certain movie titles within the dataset. Movies like "John Wick: Chapter 4" and "On a Wing and a Prayer" stand out, indicating that they have garnered attention and interest among viewers.

Furthermore, when examining the release dates by month, the dataset provides insights into the frequency and concentration of movie releases across different months. For example, March is a month with a higher concentration of releases, suggesting that movie studios strategically plan their release dates to take advantage of seasonal patterns, competition, market demand, and audience preferences.

Lastly, the dataset allows for the assessment of the general sentiment or opinion of viewers towards different movies. Higher vote averages typically indicate more positive ratings and a higher level of audience satisfaction. This sentiment analysis can be valuable for understanding audience preferences and informing decision-making processes related to content production, marketing strategies, and resource allocation.

In conclusion, this analysis of the dataset highlights the diverse language offerings, trends in release dates, recognition of specific movies, strategic release planning, and audience sentiment. These insights can be leveraged by potential employers in the entertainment industry to make data-driven decisions, develop targeted marketing campaigns, and create content that resonates with audiences.


------------------------------------------------------------------------------------------------------------------------------------------

# Abnormalities/Limitations

Due to the empty fields in the variable 'original_title', it was difficult to analyze data about this media type. The dataset must be checked for completeness to ensure that all relevant information is included.

Despite the fact that Japan, Korea, and Spain may have the same language_count attribute (804), inconsistencies or errors in the dataset may have occurred during the data collection process.

Even though the dataset includes several movies with release dates in 2023, indicating a focus on recent and upcoming releases, it is important to note that this dataset lacks certain variables that could provide more comprehensive insights into the movie industry. Specifically, the dataset does not include variables such as genres, which restricts the ability to uncover patterns and trends related to specific movie titles and release dates.

The dataset under consideration contains a field labeled "adult," which indicates whether a movie is categorized as an adult film or not. However, upon examining the dataset, it is observed that all the movies are marked as "false," implying that none of them are considered adult films. This finding seems contradictory when compared to the actual knowledge of some movies being intended for adult audiences.
Based on this discrepancy, it is evident that there might be a data quality issue or an error within the dataset. This inconsistency suggests the need for further investigation to understand the root cause of the incorrect labeling.

From my analysis, genre and theme information is not explicitly provided in the dataset, it can be considered for further analysis. Combining the available data with genre information would allow for deeper insights into audience preferences and trends within specific genres.
To gain a more comprehensive understanding of the entertainment industry, it would be beneficial to consider additional variables such as movie genres, ratings, box office performance, production budgets, and contextual information. Comparative analysis, market research, and external data sources can also provide valuable insights for a more robust analysis.
It is important to acknowledge the limitations of the dataset, such as missing information, potential data quality issues, and a limited scope or sample size. These limitations may have impacted the generalizability of the analysis and should be considered when drawing conclusions.



