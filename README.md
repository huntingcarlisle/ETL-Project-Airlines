# ETL-Project

## Flying Dolphins
Erin Babamoto | Divya Manthena | Isaac Mizrahi | Tess Palan

## Questions
What are the top 5 most traveled to cities in the United States from 2019 - 2020? If you were to travel, what airline (top 5) would be recommended based on revenue?

## *1. Extract*
- Create path to read CSV
- Import dataset into pandas - read CSV

### Data Sources

Most traveled to cities:
https://www.transtats.bts.gov/DL_SelectFields.asp?gnoyr_VQ=FLM&QO_fu146_anzr=b4vtv0%20n0q%20Qr56v0n6v10%20f748rB

Airline reviews:
https://www.bts.gov/airline-rankings-2019


## *2. Transform*
- Merge both data sets (most traveled to cities and airline reviews) and drop columns we don’t need
  - Merging separate CVS for most traveled to cities dataset - 8 in total (1 for each quarter for years 2019 and 2020)
- Filter the data and remove any NAs
- Data engineering
  - Formatting
  - Integer to float transformations
- Data manipulation

## *3. Load*
- Export clean CSV to SQL
  - Create database
  - Create table
  - Create columns
  - Import CSV into table
