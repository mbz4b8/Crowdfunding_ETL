# Project 2 Team 6:  Crowdfunding_ETL

## Team Members: 
Mica Zier, John Haas

## Instructions:

The instructions for this mini project are divided into the following subsections:

-Create the Category and Subcategory DataFrames
-Create the Campaign DataFrame
-Create the Contacts DataFrame
-Create the Crowdfunding Database

## Data Documentation: 

### To create the Category and Subcategory DataFrames:
-Run jupyter notebook [ETL_Mini_Project_MZier_JHaas](https://github.com/mbz4b8/Crowdfunding_ETL/blob/main/ETL_Mini_Project_MZier_JHaas.ipynb) 

-Raw data files needed to create the DataFrames are located [here](https://github.com/mbz4b8/Crowdfunding_ETL/blob/main/Resources/crowdfunding.xlsx)

-Final transformed Cateogory DataFrame is locted [here](https://github.com/mbz4b8/Crowdfunding_ETL/blob/main/Resources/category.csv)
-Final transformed Subcategory DataFrame is located [here](https://github.com/mbz4b8/Crowdfunding_ETL/blob/main/Resources/subcategory.csv)

### To generate data for "Campaign" DataFrame
-Run jupyter notebook [ETL_Mini_Project_MZier_JHaas](https://github.com/mbz4b8/Crowdfunding_ETL/blob/main/ETL_Mini_Project_MZier_JHaas.ipynb) 

-Final transformed Campaign DataFrame is located [here](https://github.com/mbz4b8/Crowdfunding_ETL/blob/main/Resources/campaign.csv)

### To generate the "Contacts" DataFrame:
-Run jupyter notebook [ETL_Mini_Project_MZier_JHaas](https://github.com/mbz4b8/Crowdfunding_ETL/blob/main/ETL_Mini_Project_MZier_JHaas.ipynb) 

-Raw data files needed to create the DataFrames are located [here](https://github.com/mbz4b8/Crowdfunding_ETL/blob/main/Resources/contacts.xlsx)

-Final transformed "Contacts" DataFrame is located [here](https://github.com/mbz4b8/Crowdfunding_ETL/blob/main/Resources/contacts.csv)

## Database Creation: crowdfunding_db ERD sketch depicting the database modeling of the above Tranformed data files:

![image](https://github.com/mbz4b8/Crowdfunding_ETL/assets/149974307/32bff442-ef87-42aa-af06-d66535f00d5b)

### To recreate the crowdfunding_db database:
-Create new database labeled "crowdfunding_db in PgAdmin.
-Import [CrowdfundingSQLschema.sql](https://github.com/mbz4b8/Crowdfunding_ETL/blob/main/crowdfunding_db/CrowdfundingSQLschema.sql)
-Load [Transformed data files](https://github.com/mbz4b8/Crowdfunding_ETL/tree/main/crowdfunding_db/data) into their corresponding Table names

