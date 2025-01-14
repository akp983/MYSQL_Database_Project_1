Create database if not exists SelloutSellthruDatabase;

Use SelloutSellthruDatabase;


Create table 2021_Jan
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Create table 2021_Feb
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Create table 2021_Mar
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Create table 2021_Apr
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Create table 2021_May
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Create table 2021_Jun
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);
Create table 2022_Jul
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Create table 2022_Aug
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Create table 2023_Dec
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Create table 2022_Sep
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Create table 2022_Oct
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Create table 2022_Nov
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Drop table 2023_Sep;

select * from 2023_Sep;

Create table 2023_Sep
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Create table PremiumMapper2023
(
ProductCategory5 varchar(255),
Prem_Mapper varchar(255)
);

Load data infile 'C://Users//aakash.p1//Documents//DB//PremiumMapper2023.csv' into table PremiumMapper2023
fields terminated by ','
ignore 1 lines;

Select * from 2022_Jul;
-- Drop table 2023_Jan;
-- Show variables like "secure_file_Priv";

Show variables like "secure_file_Priv";
SHOW GLOBAL VARIABLES LIKE 'local_infile';

-- C:\Users\aakash.p1\Documents\DB

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Jan.csv' into table 2021_Jan
fields terminated by ','
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Feb.csv' into table 2021_Feb
fields terminated by ','
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Mar.csv' into table 2021_Mar
fields terminated by ','
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Apr.csv' into table 2021_Apr
fields terminated by ','
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_May.csv' into table 2021_May
fields terminated by ','
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Jun.csv' into table 2021_Jun
fields terminated by ','
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Jul.csv' into table 2022_Jul
fields terminated by ','
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Aug.csv' into table 2022_Aug
fields terminated by ','
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Sep.csv' into table 2022_Sep
fields terminated by ','
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Oct.csv' into table 2022_Oct
fields terminated by ','
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Nov.csv' into table 2022_Nov
fields terminated by ','
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2023_Sep.csv' into table 2023_Sep
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

truncate table 2020_Jan;
truncate table 2020_Feb;
truncate table 2020_Mar;
truncate table 2020_Apr;
truncate table 2020_May;
truncate table 2020_Jun;
truncate table 2020_Jul;
truncate table 2020_Aug;
truncate table 2020_Sep;
truncate table 2020_Oct;
truncate table 2020_Nov;
truncate table 2020_Dec;
truncate table 2021_Jan;
truncate table 2021_Feb;
truncate table 2021_Mar;
truncate table 2021_Apr;
truncate table 2021_May;
truncate table 2021_Jun;
truncate table 2021_Jul;
truncate table 2021_Aug;
truncate table 2021_Sep;
truncate table 2021_Oct;
truncate table 2021_Nov;
truncate table 2021_Dec;
truncate table 2022_Jan;
truncate table 2022_Feb;
truncate table 2022_Mar;
truncate table 2022_Apr;
truncate table 2022_May;
truncate table 2022_Jun;
truncate table 2022_Jul;
truncate table 2022_Aug;
truncate table 2022_Sep;
truncate table 2022_Oct;
truncate table 2022_Nov;
truncate table 2022_Dec;
truncate table 2023_Jan;
truncate table 2023_Feb;
truncate table 2023_Mar;
truncate table 2023_Apr;
truncate table 2023_May;
truncate table 2023_Jun;
truncate table 2023_Jul;
truncate table 2023_Aug;
truncate table 2023_Sep;
truncate table 2023_Oct;
truncate table 2023_Nov;

Select * from 2023_Sep;

Select Branch from 2023_Jan
Union
Select Branch from 2023_Feb
Union
Select Branch from 2023_Mar
Union
Select Branch from 2023_Apr
Union
Select Branch from 2023_May
Union
Select Branch from 2023_Jun
Union
Select Branch from 2023_Jul
Union
Select Branch from 2023_Aug
Union
Select Branch from 2023_Sep;

Select Branch, 
Sum(SalesValue/10000000) as SelloutSellthruValue 
from 2023_Jan 
Group By Branch;

Select Branch, SalesMonth, Sum(SalesValue/10000000) as SelloutSellthruValue from 2023_Jan group by Branch, SalesMonth;
Select Sum(SalesValue/10000000) as SelloutSellthruValue from 2023_Feb;
Select Sum(SalesValue/10000000) as SelloutSellthruValue from 2023_Mar;
Select Sum(SalesValue/10000000) as SelloutSellthruValue from 2023_Apr;
Select Sum(SalesValue/10000000) as SelloutSellthruValue from 2023_May;
Select Sum(SalesValue/10000000) as SelloutSellthruValue from 2023_Jun;
Select Sum(SalesValue/10000000) as SelloutSellthruValue from 2023_Jul;
Select Sum(SalesValue/10000000) as SelloutSellthruValue from 2023_Aug;
Select Sum(SalesValue/10000000) as SelloutSellthruValue from 2023_Sep;


Select Branch from 2020_Jan 
Union 
Select Branch from 2020_Feb;
Union 
Select Branch from 2020_Mar
Union 
Select Branch from 2020_Apr
Union 
Select Branch from 2020_May
Union 
Select Branch from 2020_Jun
Union 
Select Branch from 2020_Jul
Union 
Select Branch from 2020_Aug
Union 
Select Branch from 2020_Sep
Union 
Select Branch from 2020_Oct
Union 
Select Branch from 2020_Nov
Union 
Select Branch from 2020_Dec
Union 
Select Branch from 2021_Jan
Union 
Select Branch from 2021_Feb
Union 
Select Branch from 2021_Mar
Union 
Select Branch from 2021_Apr
Union 
Select Branch from 2021_May
Union 
Select Branch from 2021_Jun
Union 
Select Branch from 2021_Jul
Union 
Select Branch from 2021_Aug
Union 
Select Branch from 2021_Sep
Union 
Select Branch from 2021_Oct
Union 
Select Branch from 2021_Nov
Union 
Select Branch from 2021_Dec
Union 
Select Branch from 2022_Jan
Union 
Select Branch from 2022_Feb
Union 
Select Branch from 2022_Mar
Union 
Select Branch from 2022_Apr
Union 
Select Branch from 2022_May
Union 
Select Branch from 2022_Jun
Union 
Select Branch from 2022_Jul
Union 
Select Branch from 2022_Aug
Union 
Select Branch from 2022_Sep
Union 
Select Branch from 2022_Oct
Union 
Select Branch from 2022_Nov
Union 
Select Branch from 2022_Dec
Union 
Select Branch from 2023_Jan
Union 
Select Branch from 2023_Feb
Union 
Select Branch from 2023_Mar
Union 
Select Branch from 2023_Apr
Union 
Select Branch from 2023_May
Union 
Select Branch from 2023_Jun
Union 
Select Branch from 2023_Jul
Union 
Select Branch from 2023_Aug
Union 
Select Branch from 2023_Sep;

Select McsCode from 2020_Jan 
Union 
Select McsCode from 2020_Feb
Union 
Select McsCode from 2020_Mar
Union 
Select McsCode from 2020_Apr
Union 
Select McsCode from 2020_May
Union 
Select McsCode from 2020_Jun
Union 
Select McsCode from 2020_Jul
Union 
Select McsCode from 2020_Aug
Union 
Select McsCode from 2020_Sep
Union 
Select McsCode from 2020_Oct
Union 
Select McsCode from 2020_Nov
Union 
Select McsCode from 2020_Dec
Union 
Select McsCode from 2021_Jan
Union 
Select McsCode from 2021_Feb
Union 
Select McsCode from 2021_Mar
Union 
Select McsCode from 2021_Apr
Union 
Select McsCode from 2021_May
Union 
Select McsCode from 2021_Jun
Union 
Select McsCode from 2021_Jul
Union 
Select McsCode from 2021_Aug
Union 
Select McsCode from 2021_Sep
Union 
Select McsCode from 2021_Oct
Union 
Select McsCode from 2021_Nov
Union 
Select McsCode from 2021_Dec
Union 
Select McsCode from 2022_Jan
Union 
Select McsCode from 2022_Feb
Union 
Select McsCode from 2022_Mar
Union 
Select McsCode from 2022_Apr
Union 
Select McsCode from 2022_May
Union 
Select McsCode from 2022_Jun
Union 
Select McsCode from 2022_Jul
Union 
Select McsCode from 2022_Aug
Union 
Select McsCode from 2022_Sep
Union 
Select McsCode from 2022_Oct
Union 
Select McsCode from 2022_Nov
Union 
Select McsCode from 2022_Dec
Union 
Select McsCode from 2023_Jan
Union 
Select McsCode from 2023_Feb
Union 
Select McsCode from 2023_Mar
Union 
Select McsCode from 2023_Apr
Union 
Select McsCode from 2023_May
Union 
Select McsCode from 2023_Jun
Union 
Select McsCode from 2023_Jul
Union 
Select McsCode from 2023_Aug
Union 
Select McsCode from 2023_Sep;
	
Create table BranchMapper2023
(
McsCode varchar(255),
Branch2023 varchar(255),
Region2023 varchar(255),
Zone2023 varchar(255)
);

Create table CategoryMapper2023
(
ProductCategory3 varchar(255) Not null primary key,
ProductCategory2 varchar(255),
ProductCategory1 varchar(255),
ProductCategory0 varchar(255)
);

Drop table CategoryMapper2023;

Create table CustomerGroupMapper2023
(
CustomerGroup varchar(255) Not null primary key,
StoreType varchar(255),
ReportType varchar(255)
);

truncate table Branchmapper2023;
    
Select * from BranchMapper2023;
Select * from CategoryMapper2023;
Select * from CustomerGroupMapper2023;

Load data infile 'C://Users//aakash.p1//Documents//DB//CategoryMapper2023.csv' into table CategoryMapper2023
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//CustomerGroupMapper2023.csv' into table CustomerGroupMapper2023
fields terminated by ','
ignore 1 lines;

select * from CustomerGroupMapper2023;

truncate table branchmapper2023;

Select ProductCategory3 from 2020_Jan 
Union 
Select ProductCategory3 from 2020_Feb
Union 
Select ProductCategory3 from 2020_Mar
Union 
Select ProductCategory3 from 2020_Apr
Union 
Select ProductCategory3 from 2020_May
Union 
Select ProductCategory3 from 2020_Jun
Union 
Select ProductCategory3 from 2020_Jul
Union 
Select ProductCategory3 from 2020_Aug
Union 
Select ProductCategory3 from 2020_Sep
Union 
Select ProductCategory3 from 2020_Oct
Union 
Select ProductCategory3 from 2020_Nov
Union 
Select ProductCategory3 from 2020_Dec
Union 
Select ProductCategory3 from 2021_Jan
Union 
Select ProductCategory3 from 2021_Feb
Union 
Select ProductCategory3 from 2021_Mar
Union 
Select ProductCategory3 from 2021_Apr
Union 
Select ProductCategory3 from 2021_May
Union 
Select ProductCategory3 from 2021_Jun
Union 
Select ProductCategory3 from 2021_Jul
Union 
Select ProductCategory3 from 2021_Aug
Union 
Select ProductCategory3 from 2021_Sep
Union 
Select ProductCategory3 from 2021_Oct
Union 
Select ProductCategory3 from 2021_Nov
Union 
Select ProductCategory3 from 2021_Dec
Union 
Select ProductCategory3 from 2022_Jan
Union 
Select ProductCategory3 from 2022_Feb
Union 
Select ProductCategory3 from 2022_Mar
Union 
Select ProductCategory3 from 2022_Apr
Union 
Select ProductCategory3 from 2022_May
Union 
Select ProductCategory3 from 2022_Jun
Union 
Select ProductCategory3 from 2022_Jul
Union 
Select ProductCategory3 from 2022_Aug
Union 
Select ProductCategory3 from 2022_Sep
Union 
Select ProductCategory3 from 2022_Oct
Union 
Select ProductCategory3 from 2022_Nov
Union 
Select ProductCategory3 from 2022_Dec
Union 
Select ProductCategory3 from 2023_Jan
Union 
Select ProductCategory3 from 2023_Feb
Union 
Select ProductCategory3 from 2023_Mar
Union 
Select ProductCategory3 from 2023_Apr
Union 
Select ProductCategory3 from 2023_May
Union 
Select ProductCategory3 from 2023_Jun
Union 
Select ProductCategory3 from 2023_Jul
Union 
Select ProductCategory3 from 2023_Aug
Union 
Select ProductCategory3 from 2023_Sep;

Select ProductCategory5, ProductCategory3 from 2023_Feb where ProductCategory3 = 'BRD';

Drop view SelloutSellthruUnion;

Create View SelloutSellthruUnion as 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2020_Jan Union all 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2020_Feb Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2020_Mar Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2020_Apr Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2020_May Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2020_Jun Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2020_Jul Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2020_Aug Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2020_Sep Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2020_Oct Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2020_Nov Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2020_Dec Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2021_Jan Union all 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2021_Feb Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2021_Mar Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2021_Apr Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2021_May Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2021_Jun Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2021_Jul Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2021_Aug Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2021_Sep Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2021_Oct Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2021_Nov Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2021_Dec Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Jan Union all 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Feb Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Mar Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Apr Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_May Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Jun Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Jul Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Aug Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Sep Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Oct Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Nov Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Dec Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Jan Union all 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Feb Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Mar Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Apr Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_May Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Jun Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Jul Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Aug Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Sep Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Oct Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Nov Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Dec; 

Select distinct(McsCode) from selloutsellthrudatabase.selloutsellthruunion;

Select CustomerGroup from 2020_Jan 
Union 
Select CustomerGroup from 2020_Feb
Union 
Select CustomerGroup from 2020_Mar
Union 
Select CustomerGroup from 2020_Apr
Union 
Select CustomerGroup from 2020_May
Union 
Select CustomerGroup from 2020_Jun
Union 
Select CustomerGroup from 2020_Jul
Union 
Select CustomerGroup from 2020_Aug
Union 
Select CustomerGroup from 2020_Sep
Union 
Select CustomerGroup from 2020_Oct
Union 
Select CustomerGroup from 2020_Nov
Union 
Select CustomerGroup from 2020_Dec
Union 
Select CustomerGroup from 2021_Jan
Union 
Select CustomerGroup from 2021_Feb
Union 
Select CustomerGroup from 2021_Mar
Union 
Select CustomerGroup from 2021_Apr
Union 
Select CustomerGroup from 2021_May
Union 
Select CustomerGroup from 2021_Jun
Union 
Select CustomerGroup from 2021_Jul
Union 
Select CustomerGroup from 2021_Aug
Union 
Select CustomerGroup from 2021_Sep
Union 
Select CustomerGroup from 2021_Oct
Union 
Select CustomerGroup from 2021_Nov
Union 
Select CustomerGroup from 2021_Dec
Union 
Select CustomerGroup from 2022_Jan
Union 
Select CustomerGroup from 2022_Feb
Union 
Select CustomerGroup from 2022_Mar
Union 
Select CustomerGroup from 2022_Apr
Union 
Select CustomerGroup from 2022_May
Union 	
Select CustomerGroup from 2022_Jun
Union 			
Select CustomerGroup from 2022_Jul
Union 
Select CustomerGroup from 2022_Aug
Union 
Select CustomerGroup from 2022_Sep
Union 
Select CustomerGroup from 2022_Oct
Union 
Select CustomerGroup from 2022_Nov
Union 
Select CustomerGroup from 2022_Dec
Union 
Select CustomerGroup from 2023_Jan
Union 
Select CustomerGroup from 2023_Feb
Union 
Select CustomerGroup from 2023_Mar
Union 
Select CustomerGroup from 2023_Apr
Union 
Select CustomerGroup from 2023_May
Union 
Select CustomerGroup from 2023_Jun
Union 
Select CustomerGroup from 2023_Jul
Union 
Select CustomerGroup from 2023_Aug
Union 
Select CustomerGroup from 2023_Sep;

Create table DealerAttribute
(
McsCode Varchar(255),
McsName varchar(255),
SoldToCode Int,
SoldToName varchar(255),
PartnerType varchar(255),
Region varchar(255),
Branch varchar(255),
City varchar(255),
CityCode varchar(255),
District varchar(255),
DistrictCode varchar(255),
Address varchar(255),
PinCode Int,
StoreStatus varchar(255)
);



Select * from 2023_Sep;
Select * from BranchMapper2023;

Load data infile 'C://Users//aakash.p1//Documents//DB//DealerAttribute.csv' into table DealerAttribute
fields terminated by ','
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//BranchMapper2023.csv' into table BranchMapper2023
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2023_Sep.csv' into table 2023_Sep
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Apr.csv' into table 2022_Apr
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_May.csv' into table 2022_May
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Jun.csv' into table 2022_Jun
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2023_Sep.csv' into table 2023_Sep
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Select Sum(2023_Sep.SalesValue) from 2023_Sep;


Select BranchMapper2023.Branch2023, Sum(2023_Aug.SalesValue/10000000)
from 2023_Aug 
Left join BranchMapper2023
On 2023_Aug.McsCode = BranchMapper2023.McsCode
Group by BranchMapper2023.Branch2023
Order by BranchMapper2023.Branch2023;

Select selloutsellthrudatabase.selloutsellthruunion.SalesYear, selloutsellthrudatabase.selloutsellthruunion.SalesMonth, BranchMapper2023.Branch2023, Sum(selloutsellthrudatabase.selloutsellthruunion.SalesValue/10000000)
from selloutsellthrudatabase.selloutsellthruunion
Left join BranchMapper2023
On selloutsellthrudatabase.selloutsellthruunion.McsCode = BranchMapper2023.McsCode
Group by BranchMapper2023.Branch2023
Order by BranchMapper2023.Branch2023;

truncate table 2022_Apr;
truncate table 2022_May;
truncate table 2022_Jun;
truncate table 2023_Sep;

Select * from 2022_Jun;
Select selloutsellthrudatabase.2022_Aug.SalesMonth, selloutsellthrudatabase.2022_Aug.ProductCategory3, 

Select 2023_Sep.SalesYear, 2023_Sep.SalesMonth, BranchMapper2023.Branch2023, Sum(2023_Sep.SalesValue) As Value
from 2023_Sep
Left join BranchMapper2023
On 2023_Sep.McsCode = BranchMapper2023.McsCode
Group by BranchMapper2023.Branch2023, 2023_Sep.SalesYear, 2023_Sep.SalesMonth
Order by BranchMapper2023.Branch2023;

Select Sum(SalesValue/10000000) as SelloutSellthruValue from 2023_Sep;

Create View SelloutSellthruExcelPivotTable as 
Select selloutsellthrudatabase.selloutsellthruunion.SalesYear, selloutsellthrudatabase.selloutsellthruunion.SalesMonth, BranchMapper2023.Branch2023, Sum(selloutsellthrudatabase.selloutsellthruunion.SalesValue/10000000) as Value
from selloutsellthrudatabase.selloutsellthruunion
Left join BranchMapper2023
On selloutsellthrudatabase.selloutsellthruunion.McsCode = BranchMapper2023.McsCode
Group by BranchMapper2023.Branch2023, selloutsellthrudatabase.selloutsellthruunion.SalesYear, selloutsellthrudatabase.selloutsellthruunion.SalesMonth
Order by selloutsellthrudatabase.selloutsellthruunion.SalesYear, BranchMapper2023.Branch2023, selloutsellthrudatabase.selloutsellthruunion.SalesMonth;

Select * from 2023_Sep;
'Create View SelloutSellthruExcelPivotTableTest as'

Select 2023_Sep.SalesYear, 2023_Sep.SalesMonth, BranchMapper2023.Branch2023, CustomerGroupMapper2023.StoreType, CustomerGroupMapper2023.ReportType, CategoryMapper2023.ProductCategory3, Sum(2023_Sep.SalesValue/10000000) as Value
from 2023_Sep
Left join CategoryMapper2023
On 2023_Sep.ProductCategory3 = CategoryMapper2023.ProductCategory3
Left join BranchMapper2023
On 2023_Sep.McsCode = BranchMapper2023.McsCode
Left join CustomerGroupMapper2023
On 2023_Sep.CustomerGroup = CustomerGroupMapper2023.CustomerGroup
Group by BranchMapper2023.Branch2023, 2023_Sep.SalesYear, 2023_Sep.SalesMonth, CustomerGroupMapper2023.StoreType, CustomerGroupMapper2023.ReportType, CategoryMapper2023.ProductCategory3
Order by BranchMapper2023.Branch2023, 2023_Sep.SalesYear, 2023_Sep.SalesMonth, CustomerGroupMapper2023.StoreType, CustomerGroupMapper2023.ReportType, CategoryMapper2023.ProductCategory3;

Drop View SelloutSellthruExcelPivotTableTest;

Load data infile 'C://Users//aakash.p1//Documents//DB//2020_Jan.csv' into table 2020_Jan
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2020_Feb.csv' into table 2020_Feb
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2020_Mar.csv' into table 2020_Mar
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2020_Apr.csv' into table 2020_Apr
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2020_May.csv' into table 2020_May
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2020_Jun.csv' into table 2020_Jun
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2020_Jul.csv' into table 2020_Jul
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2020_Aug.csv' into table 2020_Aug
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2020_Sep.csv' into table 2020_Sep
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2020_Oct.csv' into table 2020_Oct
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2020_Nov.csv' into table 2020_Nov
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2020_Dec.csv' into table 2020_Dec
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Jan.csv' into table 2021_Jan
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Feb.csv' into table 2021_Feb
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Mar.csv' into table 2021_Mar
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Apr.csv' into table 2021_Apr
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_May.csv' into table 2021_May
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Jun.csv' into table 2021_Jun
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Jul.csv' into table 2021_Jul
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Aug.csv' into table 2021_Aug
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Sep.csv' into table 2021_Sep
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Oct.csv' into table 2021_Oct
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Nov.csv' into table 2021_Nov
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2021_Dec.csv' into table 2021_Dec
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Jan.csv' into table 2022_Jan
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Feb.csv' into table 2022_Feb
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Mar.csv' into table 2022_Mar
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Apr.csv' into table 2022_Apr
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_May.csv' into table 2022_May
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Jun.csv' into table 2022_Jun
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Jul.csv' into table 2022_Jul
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Aug.csv' into table 2022_Aug
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Sep.csv' into table 2022_Sep
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Oct.csv' into table 2022_Oct
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Nov.csv' into table 2022_Nov
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2022_Dec.csv' into table 2022_Dec
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2023_Jan.csv' into table 2023_Jan
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2023_Feb.csv' into table 2023_Feb
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2023_Mar.csv' into table 2023_Mar
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2023_Apr.csv' into table 2023_Apr
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2023_May.csv' into table 2023_May
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2023_Jun.csv' into table 2023_Jun
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2023_Jul.csv' into table 2023_Jul
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2023_Aug.csv' into table 2023_Aug
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2023_Sep.csv' into table 2023_Sep
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C://Users//aakash.p1//Documents//DB//2023_Oct.csv' into table 2023_Oct
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C:/Users/aakash.p1/Documents/DB/2023_Nov.csv' into table 2023_Nov
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

SET GLOBAL local_infile = true;
SHOW GLOBAL VARIABLES LIKE 'local_infile';
SHOW GRANTS;
SET GLOBAL loose-local-infile= true;
truncate table 2023_Oct;
Load data infile 'C://Users//aakash.p1//Documents//DB//CustomerGroupMapper2023.csv' into table CustomerGroupMapper2023
fields terminated by ','
ignore 1 lines;

Load data infile 'C:/Users/aakash.p1/Documents/DB/2023_Sep_v2.csv' into table 2023_Sep
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Load data infile 'C:/Users/aakash.p1/Documents/DB/2023_Dec.csv' into table 2023_Dec
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Select * from 2023_Dec;

SELECT DATA_TYPE FROM INFORMATION_SCHEMA.COLUMNS 
  WHERE table_name = 'tbl_name' AND COLUMN_NAME = 'col_name';

SHOW FIELDS FROM DealerAttribute;

Load data infile 'C:/Users/aakash.p1/Documents/DB/DealerAttribute.csv' into table DealerAttribute
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

drop view selloutsellthrudatabase.selloutsellthruexcelpivottable;

Select selloutsellthrudatabase.2023_nov.SalesYear, selloutsellthrudatabase.2023_nov.SalesMonth, BranchMapper2023.Branch2023, Sum(selloutsellthrudatabase.selloutsellthruunion.SalesValue/10000000) as Value
from selloutsellthrudatabase.selloutsellthruunion
Left join BranchMapper2023
On selloutsellthrudatabase.selloutsellthruunion.McsCode = BranchMapper2023.McsCode
Group by BranchMapper2023.Branch2023, selloutsellthrudatabase.selloutsellthruunion.SalesYear, selloutsellthrudatabase.selloutsellthruunion.SalesMonth
Order by selloutsellthrudatabase.selloutsellthruunion.SalesYear, BranchMapper2023.Branch2023, selloutsellthrudatabase.selloutsellthruunion.SalesMonth;

drop view SelloutSellthruPivotTable;

drop view test;


Create view Test as 
Select 2023_Nov.SalesYear, 2023_Nov.SalesMonth, 2023_Nov.SalesDate, 2023_Nov.Branch, 2023_Nov.SoldToCode, 
2023_Nov.McsCode, 2023_Nov.ProductCategory5, 2023_Nov.ProductCategory3, 2023_Nov.CustomerGroup, 2023_Nov.Quantity, 
2023_Nov.SalesValue, BranchMapper2023.Zone2023, BranchMapper2023.Region2023, BranchMapper2023.Branch2023, 
categorymapper2023.productcategory0, categorymapper2023.productcategory1, categorymapper2023.productcategory2, 
customergroupmapper2023.storetype, customergroupmapper2023.reporttype, PremiumMapper2023.Prem_Mapper, 
dealerattribute.McsName, dealerattribute.SoldToName, dealerattribute.PartnerType, 
dealerattribute.Region, dealerattribute.City, dealerattribute.CityCode, dealerattribute.District, 
dealerattribute.DistrictCode, dealerattribute.Address, dealerattribute.PinCode, dealerattribute.storestatus 
from 2023_Nov
left join BranchMapper2023
on 2023_Nov.McsCode = BranchMapper2023.McsCode
left join categorymapper2023
on 2023_Nov.productcategory3 = categorymapper2023.productcategory3
left join customergroupmapper2023
on 2023_Nov.customergroup = customergroupmapper2023.customergroup
left join dealerattribute
on 2023_Nov.McsCode = dealerattribute.McsCode
left join PremiumMapper2023
on 2023_Nov.ProductCategory5 = PremiumMapper2023.ProductCategory5;

Create view SelloutSellthruPivotTable as
select selloutsellthruunion.SalesYear, selloutsellthruunion.SalesMonth, selloutsellthruunion.SalesDate, selloutsellthruunion.Branch, selloutsellthruunion.SoldToCode, 
selloutsellthruunion.McsCode, selloutsellthruunion.ProductCategory5, selloutsellthruunion.ProductCategory3, selloutsellthruunion.CustomerGroup, selloutsellthruunion.Quantity, 
selloutsellthruunion.SalesValue, BranchMapper2023.Zone2023, BranchMapper2023.Region2023, BranchMapper2023.Branch2023, 
categorymapper2023.productcategory0, categorymapper2023.productcategory1, categorymapper2023.productcategory2, 
customergroupmapper2023.storetype, customergroupmapper2023.reporttype, PremiumMapper2023.Prem_Mapper, 
dealerattribute.McsName, dealerattribute.SoldToName, dealerattribute.PartnerType, 
dealerattribute.Region, dealerattribute.City, dealerattribute.CityCode, dealerattribute.District, 
dealerattribute.DistrictCode, dealerattribute.Address, dealerattribute.PinCode, dealerattribute.storestatus 
from selloutsellthruunion
left join BranchMapper2023
on selloutsellthruunion.McsCode = BranchMapper2023.McsCode
left join categorymapper2023
on selloutsellthruunion.productcategory3 = categorymapper2023.productcategory3
left join customergroupmapper2023
on selloutsellthruunion.customergroup = customergroupmapper2023.customergroup
left join dealerattribute
on selloutsellthruunion.McsCode = dealerattribute.McsCode
left join PremiumMapper2023
on selloutsellthruunion.ProductCategory5 = PremiumMapper2023.ProductCategory5;

select sum(salesvalue) from 2023_nov;

Create View testunion as 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Jan Union all 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Feb Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Mar Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Apr Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_May Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Jun Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Jul Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Aug Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Sep Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Oct Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Nov Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Dec Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Jan Union all 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Feb Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Mar Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Apr Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_May Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Jun Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Jul Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Aug Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Sep Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Oct Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Nov Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Dec Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2024_Jan; 

Select distinct(McsCode) from selloutsellthrudatabase.testunion;
Select distinct(McsCode) from selloutsellthrudatabase.testunion;

Select * from premiummapper2023;

drop view SelloutSellthruPivotTable_2022_2023_2024;
drop view SelloutSellthruPivotTable_2022_2023;
use selloutsellthrudatabase;
drop view test;

Create view SelloutSellthruPivotTable_2022_2023 as
select testunion.SalesYear, testunion.SalesMonth, testunion.SalesDate, testunion.Branch as Branch_SOST, testunion.SoldToCode, 
testunion.McsCode, testunion.ProductCategory5 as Material_Code, testunion.ProductCategory3 as P3, testunion.CustomerGroup, testunion.Quantity, 
testunion.SalesValue, BranchMapper2023.Zone2023 as Zone_Main, BranchMapper2023.Region2023 as Region_Main , BranchMapper2023.Branch2023 as Branch_Main, 
categorymapper2023.productcategory0 as P0, categorymapper2023.productcategory1 as P1, categorymapper2023.productcategory2 as P2, 
customergroupmapper2023.storetype, customergroupmapper2023.reporttype, PremiumMapper2023.Prem_Mapper as Premium23, PremiumMapper2024.Prem_Mapper Premium24, 
dealerattribute.McsName, dealerattribute.SoldToCode as Main_Sold_To_Code, dealerattribute.SoldToName, dealerattribute.PartnerType, dealerattribute.Branch as Branch_SAMS, 
dealerattribute.Region, dealerattribute.City, dealerattribute.CityCode, dealerattribute.District, 
dealerattribute.DistrictCode, dealerattribute.PinCode, dealerattribute.storestatus 
from testunion
left join BranchMapper2023
on testunion.McsCode = BranchMapper2023.McsCode
left join categorymapper2023
on testunion.productcategory3 = categorymapper2023.productcategory3
left join customergroupmapper2023
on testunion.customergroup = customergroupmapper2023.customergroup
left join dealerattribute
on testunion.McsCode = dealerattribute.McsCode
left join PremiumMapper2023
on testunion.ProductCategory5 = PremiumMapper2023.ProductCategory5
left join PremiumMapper2024
on testunion.ProductCategory5 = PremiumMapper2024.ProductCategory5;

select testunion.SalesYear, testunion.SalesMonth, testunion.SalesValue from testunion 


select sum(salesvalue) from 2023_nov;

select testunion.SalesYear, testunion.SalesMonth, sum(testunion.Quantity), 
sum(testunion.SalesValue)
from testunion
left join BranchMapper2023
on testunion.McsCode = BranchMapper2023.McsCode
left join categorymapper2023
on testunion.productcategory3 = categorymapper2023.productcategory3
left join customergroupmapper2023
on testunion.customergroup = customergroupmapper2023.customergroup
left join dealerattribute
on testunion.McsCode = dealerattribute.McsCode
left join PremiumMapper2023
on testunion.ProductCategory5 = PremiumMapper2023.ProductCategory5
group by testunion.SalesYear, testunion.SalesMonth
order by testunion.SalesYear, testunion.SalesMonth;

Use selloutsellthrudatabase;

Create table 2024_Jan
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Load data infile 'C:/Users/aakash.p1/Documents/DB/2024_Jan.csv' into table 2024_Jan
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

truncate BranchMapper2023;

Load data infile 'C://Users//aakash.p1//Documents//DB//BranchMapper2023.csv' into table BranchMapper2023
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

drop view testunion;

Create View SelloutSellthru_2022_2023_2024 as 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Jan Union all 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Feb Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Mar Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Apr Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_May Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Jun Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Jul Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Aug Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Sep Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Oct Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Nov Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Dec Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Jan Union all 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Feb Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Mar Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Apr Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_May Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Jun Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Jul Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Aug Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Sep Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Oct Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Nov Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Dec Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2024_Jan Union all
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2024_Feb; 

Create table PremiumMapper2024
(
ProductCategory5 varchar(255),
Prem_Mapper varchar(255)
);

Load data infile 'C://Users//aakash.p1//Documents//DB//PremiumMapper2024.csv' into table PremiumMapper2024
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Use selloutsellthrudatabase;

Create table 2024_Feb
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesValue double
);

Load data infile 'C:/Users/aakash.p1/Documents/DB/2024_Feb.csv' into table 2024_Feb
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

truncate BranchMapper2023;

Load data infile 'C://Users//aakash.p1//Documents//DB//BranchMapper2023.csv' into table BranchMapper2023
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

drop view selloutsellthruunion;

Create view test as
select testunion.SalesYear, testunion.SalesMonth, testunion.Branch as Branch_SOST, testunion.CustomerGroup, testunion.Quantity, 
testunion.SalesValue from testunion
left join customergroupmapper2023
on testunion.customergroup = customergroupmapper2023.customergroup;

Create View testunion as 
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Jan Union all 
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Feb Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Mar Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Apr Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_May Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Jun Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Jul Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Aug Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Sep Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Oct Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Nov Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2022_Dec Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Jan Union all 
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Feb Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Mar Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Apr Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_May Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Jun Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Jul Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Aug Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Sep Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Oct Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Nov Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2023_Dec Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2024_Jan Union all
Select SalesYear, SalesMonth, Branch, SoldToCode, McsCode, ProductCategory3, CustomerGroup, Quantity, SalesValue from 2024_Feb; 

Create table DealerAttribute
(
SalesYear Varchar(255),
SalesMonth varchar(255),
SalesDate Int,
McsCode varchar(255),
SoldToCode varchar(255),
Branch varchar(255),
ProductCode varchar(255),
City varchar(255),
CityCode varchar(255),
District varchar(255),
DistrictCode varchar(255),
Address varchar(255),
PinCode Int,
StoreStatus varchar(255)
);

Create table Subdealer_H1_2023
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesDealerPriceValue double,
SalesValue double
);


Load data infile 'C:/Users/aakash.p1/Documents/DB/Sellout_Subdealer_2023_H1.csv' into table Subdealer_H1_2023
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Create table Subdealer_H2_2024
(
SalesYear Int,
SalesMonth varchar(255),
SalesDate date,
Branch varchar(255),
SoldToCode int,
McsCode varchar(255),
-- CustomerName varchar(255),
ProductCategory5 varchar(255),
ProductCategory3 varchar(255),
CustomerGroup varchar(255),
Quantity int,
SalesDealerPriceValue double,
SalesValue double
);

Load data infile 'C:/Users/aakash.p1/Documents/DB/Sellout_Subdealer_2023_H2.csv' into table Subdealer_H2_2023
fields terminated by ','
OPTIONALLY ENCLOSED BY '"'
ignore 1 lines;

Create View SubDealerUnion as 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesDealerPriceValue, SalesValue from Subdealer_H1_2023 Union all 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesDealerPriceValue, SalesValue from Subdealer_H2_2023 Union all 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesDealerPriceValue, SalesValue from Subdealer_H1_2024 Union all 
Select SalesYear, SalesMonth, SalesDate, Branch, SoldToCode, McsCode, ProductCategory5, ProductCategory3, CustomerGroup, Quantity, SalesDealerPriceValue, SalesValue from Subdealer_H2_2024; 

Drop View SubDealerPivotTable;

Create view SubDealerPivotTable as
select SubDealerUnion.SalesYear, SubDealerUnion.SalesMonth, SubDealerUnion.SalesDate, SubDealerUnion.Branch as Branch_SOST, SubDealerUnion.SoldToCode, 
SubDealerUnion.McsCode, SubDealerUnion.ProductCategory5 as Material_Code, SubDealerUnion.ProductCategory3 as P3, SubDealerUnion.CustomerGroup, SubDealerUnion.Quantity, 
SubDealerUnion.SalesValue, SubDealerUnion.SalesDealerPriceValue as SalesDPValue, BranchMapper2023.Zone2023 as Zone_Main, BranchMapper2023.Region2023 as Region_Main , BranchMapper2023.Branch2023 as Branch_Main, 
categorymapper2023.productcategory0 as P0, categorymapper2023.productcategory1 as P1, categorymapper2023.productcategory2 as P2, 
customergroupmapper2023.storetype, customergroupmapper2023.reporttype, PremiumMapper2023.Prem_Mapper as Premium23, PremiumMapper2024.Prem_Mapper Premium24, 
dealerattribute.McsName, dealerattribute.SoldToCode as Main_Sold_To_Code, dealerattribute.SoldToName, dealerattribute.PartnerType, dealerattribute.Branch as Branch_SAMS, 
dealerattribute.Region, dealerattribute.City, dealerattribute.CityCode, dealerattribute.District, 
dealerattribute.DistrictCode, dealerattribute.PinCode, dealerattribute.storestatus 
from SubDealerUnion
left join BranchMapper2023
on SubDealerUnion.McsCode = BranchMapper2023.McsCode
left join categorymapper2023
on SubDealerUnion.productcategory3 = categorymapper2023.productcategory3
left join customergroupmapper2023
on SubDealerUnion.customergroup = customergroupmapper2023.customergroup
left join dealerattribute
on SubDealerUnion.McsCode = dealerattribute.McsCode
left join PremiumMapper2023
on SubDealerUnion.ProductCategory5 = PremiumMapper2023.ProductCategory5
left join PremiumMapper2024
on SubDealerUnion.ProductCategory5 = PremiumMapper2024.ProductCategory5;

Create view SubDealerForMadhuSir as 
select SalesYear, SalesMonth, McsCode, Material_Code, P3, Region_Main , Branch_Main, P0, P1, P2, storetype, reporttype, Premium23, Premium24, McsName, Main_Sold_To_Code, 
SoldToName, PartnerType, Branch_SAMS, sum(Quantity) as SalesQuantity, sum(SalesDPValue) as SalesDealerPriceValue, sum(SalesValue) as SalesValue 
from SubDealerPivotTable 
Group by SalesYear, SalesMonth, McsCode, Material_Code, P3, Region_Main , Branch_Main, P0, P1, P2, storetype, reporttype, Premium23, Premium24, McsName, Main_Sold_To_Code, 
SoldToName, PartnerType, Branch_SAMS;
