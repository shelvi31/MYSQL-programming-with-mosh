show databases;
create database wine;
USE wine;
create TABLE WINEDF(
					id int NOT NULL auto_increment,
                    country varchar(255) NULL, 
                    description varchar(255) NULL,
                    designation varchar(255) NULL,
                    points integer NULL,
                    price integer NULL,
                    province varchar(255) NULL,
                    region_1 varchar(255) NULL,
                    region_2 varchar(255) NULL,
                    taster_name varchar(255) NULL,
                    taster_twitter_handle varchar(255) NULL,
                    title varchar(255) NULL,
                    variety varchar(255) NULL,
                    winery varchar(255) NULL, 
                    primary key(id));

LOAD DATA INFILE 'C:\Users\Shelvi Garg\Desktop\Wine.csv'winedf
INTO TABLE table_name
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '/n'
IGNORE 1 ROWS;

