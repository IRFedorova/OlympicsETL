# Guidelines for ETL Project

This document contains guidelines, requirements, and suggestions for Project 2.

## Team Effort

Due to the short project timeline, our team Worked closely through all phases of the project.  The team met daily via zoom to discuss progress, address issues and also used the platform to perform some of the tasks together.

## Project Proposal

### Background

This is a season for Olympic Games.  Different athletes from diffferent countries compete for the event's prestigious medals.  Besides the hype about the event, host cities also use the games to showcase their food and culture to attract tourists during the games and beyond!  Our team was curious to discover what data is available on the subject besides athletes, countries, sports and medals.  

## Finding Data

Our team used two sources of data. The following sites were used as sources of data:

* [data.world](https://data.world/)

* [Kaggle](https://www.kaggle.com/)

## Data Cleanup & Analysis

Our team identified three csv files as our datasets, and performed ETL on the data. 
Below is the documentation of the steps taken:

### Extracting Files into DataFrames

* Inspected CSV files to identify possible flaws including: different column titles, labelling format, and dates.
* Saved files under the "Resources" folder.
* Imported dependencies
* Created pathway for the csv files and read the csv files into DataFrames.

### Transforming DataFrames

#### Athletes DataFrame
* Created a Medals DataFrame and split DataFrame to three groupby medal categories: Gold, Silver, and Bronze. Concatinated the three DataFrames into a single DataFrame and created additional column for medals count. 
* Merged the medals table with the athletes table, filtered columns, renamed columns, dropped empty rows and duplicate values, and formatted data.
* Designated a unique table id
* Changed the language for several cities to English

#### Costs DataFrames
* Filtered and renamed columns.
* Standardized  NaN values
* Merged the two cost DataFrames based on year and city.

#### Created Unique DataFrames
* Created  DataFrames with a list of unique cities and years in order to transfer to the DataBase.

### Data Loading

* Used an ERD tool to depict relationships between Tables.
* Initialized engine to connect to postgress (pgAdmin).
* Created tables, determined Primary Keys and Foreign Keys.
* Populated tables with data.  


## Project Report

Written report included with this submission.