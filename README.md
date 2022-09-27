# Project2-Group4

Historical Analysis 
			














Database Creation and Analysis 
Project Proposal




Project Proposal

Economics Data 


Project Title - The Rhymes of History

The non-for-profit company we are situated at would like to look into historical data and store that data to study whether they can determine any patterns across numerous economic indicators. This provides them the best chance to be positioned well going into turbulent economic conditions and assist with business decisions moving forward.

In order to achieve this we must extract data from multiple sources, construct a formal specification that is to be used when transforming the dataset before it is to be stored on the live postgresSQL database.

One major source of data is data.world, creating a formal specification for our table structures means that for anyone importing data, whether its new data or a new economic indicator data, there is a clear structure for how they need to appear before being introduced into the SQL database. 
Team Members  	

Maria Buenaventura
Parkavi Jayachandran
Rajiv Wick
Balvinder Rajbans

Project Description/Outline 

Analysis on Government Debt, Inflation Rate and Foreign Direct 
Investment. 

To create python code that is able to accept csv files, transforms the data to be used and stored in an SQL database. This is to be done alongside the creation of formal specification documentation so that any new data can follow these guidelines for future import into the database and seamless work with the other tables stored.

Research Questions to Answer 
Identify any relationships between Government Debt, Inflation Rate and Foreign Direct Investment

Using the data available, model any relationships visually 
Datasets to Be Used 

https://data.world/brianray/gapminder-inflation-annual
Inflation annual.csv

https://data.world/brianray/gapminder-foreign-direct-inves
Foreign direct investment net inflows of GDP.csv

https://stats.oecd.org/index.aspx?lang=en
-Central Bank Debt
GOV_DEBT_27092022120932650.csv

Dataset Tables - Raw

Inflation annual.csv


Country
1961
1962
…
2011
Algeria
3.471720042
2.351279502
…
11.43116826
…
…
…
…
…




Foreign direct investment net inflows of GDP.csv


Country
1970
1971
…
2010
Afghanistan
0.013151224
0.02457527143


0.4387258944
..
..
..
..
..







GOV_DEBT_27092022120932650.csv


COU
Country
DTYP
Type
FREQ
Frequency
UNIT
Unit
DVAR
variable
TIME
Time period
Value
AUS
Australia
AMT
Stocks:...
A
Annual
USD
Million USD
3
Total central government debt
2000
2000
46472.311



Applications:

Python - libraries: Pandas, SQLAlchamy
Database - PGAdmin (PostgresSQL)
Process:

Open python file 
Import csv files into Pandas - > transform tables to formal specification spec -> connect to postgresSQL database -> load data.

Formal specification to be created that defines the tables structures importable into postgresSQL database.

Exact :

Filter data for countries that are being focused on for the analysis and the year range.

Case 1: 

Country - Australia 

Year Range - 2001 to 2010




Data Modelling - Tables :

*Insert www.quickdatabasediagrams.com file here*

Table:
Primary Key -

Table: 
Primary Key -

Table:
Primary Key - 





































































Project Title


What makes the world go around?


Team Members 


Maria Buenaventura
Parkavi Jayachandran
Rajiv Wick
Balvinder Rajbans


Project Description/Outline 


Analysis on Government Debt, Inflation Rate and Foreign Direct Investment


Research Questions to Answer


Identify any relationships between Government Debt, Inflation Rate and Foreign Direct Investment


Datasets to Be Used


https://data.world/brianray/gapminder-inflation-annual

https://data.world/brianray/gapminder-foreign-direct-inves

https://stats.oecd.org/index.aspx?lang=en
-Central Bank Debt










Breakdown of Tasks:
Project proposal (20 points)

Proposal cites at least two sources of data 
Proposal includes the type of final production database to load the data into (relational or non-relational)
Gives relevant and succinct description of findings (2–3 sentences)

Document Dataset - Analysis

Dataset 1
Dataset 2
Dataset 3



Document Data Transforming - Table Structures/PandasDataframes

Transforming the data (cleaning, joining, filtering, aggregating, etc.)
Extract: indicates the original data sources and how the data were formatted at a professional level
Transform: explains what data clearing or transformation was required at a professional level

Create database
Load


Technical report (20 points)

 Extract: indicates the original data sources and how the data were formatted at a professional level
 Transform: explains what data clearing or transformation was required at a professional level
 Load: explains the final database, tables/collections, and why the topic was chosen at a professional level

GitHub repository (20 points)

Successfully uploaded to GitHub; demonstrating professional quality of presentation
GitHub repository is free of unnecessary files and folders and has an appropriate .gitignore in use 
The README is customized to a professional level

