-- create table row_data(project_name varchar, Task_Name varchar , Assigned_to varchar, Start_Date date, Days_Required int);

copy row_data from 'E:/task 2/sql.csv' DELIMITER ',' csv header;