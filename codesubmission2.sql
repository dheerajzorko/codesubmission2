CREATE TABLE `[project].[dataset].tblRetailers`
(
id INT64,
retailerName STRING,
createDateTime TIMESTAMP
);

INSERT INTO `[project].[dataset].tblRetailers`
VALUES (200,'XYZ Store','2020-01-28 11:36:21 UTC'),
(300,'ABC Store','2022-05-12 14:27:01 UTC'),
(400,'QRS Store','2022-05-12 14:27:01 UTC');

CREATE TABLE `[project].[dataset].tblRedemptions-ByDay`
(
id INT64,
retailerId INT64,
redemptionDate DATE,
redemptionCount INT64,
createDateTime TIMESTAMP
);

INSERT INTO `[project].[dataset].tblRedemptions-ByDay`
VALUES 
(122,200,'2023-10-29',2738,'2023-11-0511:00:00UTC'),
(123,200,'2023-10-30',3217,'2023-11-0511:00:00UTC'),
(124,200,'2023-10-31',4193,'2023-11-0511:00:00UTC'),
(125,200,'2023-11-01',2931,'2023-11-0511:00:00UTC'),
(126,200,'2023-11-02',2017,'2023-11-0511:00:00UTC'),
(127,200,'2023-11-03',1936,'2023-11-0511:00:00UTC'),
(128,200,'2023-11-04',2813,'2023-11-0511:00:00UTC'),
(129,300,'2023-10-29',3737,'2023-11-0511:00:00UTC'),
(130,300,'2023-10-30',4216,'2023-11-0511:00:00UTC'),
(131,300,'2023-10-31',5192,'2023-11-0511:00:00UTC'),
(132,300,'2023-11-01',3930,'2023-11-0511:00:00UTC'),
(133,300,'2023-11-03',2935,'2023-11-0511:00:00UTC'),
(134,300,'2023-11-04',5224,'2023-11-0511:00:00UTC'),
(135,200,'2023-10-30',3281,'2023-11-0611:00:00UTC'),
(136,200,'2023-10-31',5162,'2023-11-0611:00:00UTC'),
(137,200,'2023-11-01',2931,'2023-11-0611:00:00UTC'),
(138,200,'2023-11-02',2021,'2023-11-0611:00:00UTC'),
(139,200,'2023-11-03',2007,'2023-11-0611:00:00UTC'),
(140,200,'2023-11-04',2813,'2023-11-0611:00:00UTC'),
(141,200,'2023-11-05',2703,'2023-11-0611:00:00UTC'),
(142,300,'2023-10-30',4274,'2023-11-0611:00:00UTC'),
(143,300,'2023-10-31',5003,'2023-11-0611:00:00UTC'),
(144,300,'2023-11-01',3930,'2023-11-0611:00:00UTC'),
(145,300,'2023-11-03',3810,'2023-11-0611:00:00UTC'),
(146,300,'2023-11-05',3702,'2023-11-0611:00:00UTC');


Questions
Using the data set you produced from your query, answer the following questions:
1. Which date had the least number of redemptions and what was the redemption count?
2. Which date had the most number of redemptions and what was the redemption count?
3. What was the createDateTime for each redemptionCount in questions 1 and 2?
4. Is there another method you can use to pull back the most recent redemption count, by
redemption date, for the date range 2023-10-30 to 2023-11-05, for retailer "ABC Store"?
In words, describe how you would do this (no need to write a query, unless you’d like to).



