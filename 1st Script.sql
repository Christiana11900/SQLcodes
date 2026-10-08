Use united_nations;
select
*
from access_to_basic_services
limit 10;


-- Saving the Query into Table
CREATE table
Country_list (
country_name VARCHAR(255)
);
INSERT INTO Country_list (
country_name
)
SELECT country_name
FROM access_to_basic_services;

SELECT 
Country_name,
Pct_managed_drinking_water_Services,
Time_period
FROM 
access_to_basic_services
WHERE 
Time_period=2020;