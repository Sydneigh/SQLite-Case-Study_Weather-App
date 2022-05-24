# SQLite-Case-Study_Weather-App
This GitHub repository is the result of a successful completion of a coursework from Skillshare.
SQLite database for a Weather App

# Requirements
 Step 1:

•	Design
•	Optimisation
•	Diagram
•	Code	
This project requires me to create a SQLite database for a Weather App. A weather app will have several entities which include: 
	User
	Time zone
How are these entities related? It’s part of the requirements to connect these entities through established rules: 
	Each time zone has many users 
	Each user has one time  zone( one-to-many relationship) 

# Design
Step 2
Many-to-one Relationship is explored in this database. A single record from one table- time zone is  be linked to  rows in another table - users.

# Optimisation
Step 3
To make this database efficient I will implement a  design principle – K.I.S.S..  In addition, one-to-many relation will be replaced with ENUM. In this project a time zone has a name and that name uniquely identifies a time zone. The app will offer limited number of time zones, as such the time zone table will be replaces with ENUM or a list of options. This principle means creating an ERC( Entity Relationships Chart) with a list of options such as :  EST, PDT, EDT etc., for the user to choose.  

# Diagram
Step 4
![Screenshot 2022-05-24 at 07-26-07 A Free Database Designer for Developers and Analysts](https://user-images.githubusercontent.com/96391154/169949122-0d1b6109-be12-4c36-924b-1fb0fc9186de.png)


# Code
Step 5
This query display users in the same time zone. 
![weather app](https://user-images.githubusercontent.com/96391154/169944609-f7786203-7b1e-4115-a188-a29d7de58590.png)
Number of users in PDT
![weather app 1 1](https://user-images.githubusercontent.com/96391154/169944638-d6a46641-ebe5-44f8-a1a9-9f6981e111aa.png)


