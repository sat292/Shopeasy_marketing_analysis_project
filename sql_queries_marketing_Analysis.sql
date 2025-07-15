
-- Query to organise the products table, creating a new column 'price_category'
select productid, productname, price,
case when price < 50 then "Low"
when price >= 50 and price <200 then "Medium"
else "High" end as price_category
from products;



-- Query to organise and join the customers and geography tables into one customers table with all dempgraphic details, also creating a new column 'age_group'
select c.customerid, c.customername, c.email, c.gender, c.age, g.country, g.city, 
case when age <= 25 then "18-25"
when age between 26 and 50 then "26-50"
else "50+" end as age_group 
from customers c 
left join geography g on c.geographyid 	= g.geographyid;


-- Cleaning engagement table
UPDATE engagement_data SET contenttype = upper(contenttype);

UPDATE engagement_data
SET contenttype = REPLACE(contenttype, 'SOCIALMEDIA', 'SOCIAL MEDIA')
WHERE contenttype = 'SOCIALMEDIA';

SELECT engagementid, contentid,contenttype,likes,engagementdate,campaignid,productid,
    SUBSTRING_INDEX(viewsclickedcombined, '-', 1) AS views,
    SUBSTRING_INDEX(viewsclickedcombined, '-', -1) AS clicks
FROM engagement_data
where contenttype != 'newsletter';


-- Removing duplicate rows from journey table, replacing null values in duration column with average duration value on that date
with cte as
(select *, 
row_number() over(partition by journeyid, customerid, productid, visitdate, stage, action, duration) as rn, 
avg(duration) over(partition by visitdate) as avg 
from journey)
select journeyid,
customerid, 
productid,
visitdate, upper(stage) as stage, action, coalesce(duration, avg) as duration from cte 
where rn = 1 ;  






