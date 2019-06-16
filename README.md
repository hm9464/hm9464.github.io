## Background

My name is Himanshu Makharia and I currently work as a Data Scientist and Machine Learning engineer. My interests include leveraging data to derive insights, building predictive models, and incorporating tools for data visualization.  

## Projects

### Analysis of hurricanes in the Atlantic basin (1918-2017)
[Repository Link](https://github.com/hm9464/atlantic_hurricanes)

#### Background
Hurricanes have become increasingly prominent in recent years due to a combination of factors; most notably, climate change. According to weather.gov, prime conditions for a hurricane to form include
* Sea temperature of at least 26 degrees Celsius (80 degrees Farenheit)
* Latitiude of at least 5 degrees N/S of the equator (cannot form at the intertropical convergence zone due to the Corioles force that causes hurricanes to spin).
* High relative humidity.

This project will analyze hurricane paths in recent seasons, where storms tend to be at their strongest, including visual analysis and statistical trends over time.

#### Data Source
The NOAA records all historical hurricanes and tropical storms in their hurdat dataset. For this project, we will focus on the Atlantic hurricane seasons from 1850-2017. The data are structured with recordings every 6 hours (0000, 0600, 1200, 1800). Hence, one limitation of this dataset is that it does not consider PEAK intensity when determingin strength of a storm, everything is relative to time.

#### Hypothesis 1
Storms are making more frequent landfalls due to increased strength and duration of systems.

Comparison of storm paths in the last 100 years:
[2008-2017](maps/hurricane_paths_2008-2017.html)<br>
[1918-1927](maps/hurricane_paths_1918-1927.html)

#### Hypothesis 2
Storms have increased in strength (wind speed) and intensity (minimum pressure) over time due to rising sea temperatures that have been observed (approximately 0.13 degrees Celsius per decade over the last 100 years).

### NLP on Reddit comments
[Repo Link](https://github.com/hm9464/reddit_nlp)

#### Background
This project uses the Python Reddit API Wrapper to analyze posts, comments, and statistics of comments across various popular subreddits. 

#### Analysis of Subreddits & Users
* Sentiment analysis
* Reading level
* Average sentence length of comments

### Support or Contact

GitHub: https://github.com/hm9464
LinkedIn: https://www.linkedin.com/in/himanshumakharia/