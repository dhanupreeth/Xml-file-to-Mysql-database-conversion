
--Mysql Database side:

--Need to create database and create table like xml data schema as shown below:

--Mysql syntax:

create database xml_to_mysql;
use xml_to_mysql;
create table xml(Id int,TagName nvarchar(25),Count int,ExcerptPostId int, WikiPostId int);

--now loading the xml file from /tmp/code location from my Linux server: 

load xml local infile '/tmp/code/Tags.xml' into table xml ROWS IDENTIFIED By '<row>';

\q;
