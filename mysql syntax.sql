
Mysql Database side:

Need to create database and create table like xml data schema as shown below:

Mysql syntax:

create database xml_to_mysql;
use xml_to_mysql;
create table Tags(Id int,TagName nvarchar(25),Count int,ExcerptPostId int, WikiPostId int);
\q;
