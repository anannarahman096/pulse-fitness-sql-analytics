#Number of Members by Membership Type
SELECT mt.type_name AS Membership_Type, COUNT(m.member_id) AS Number_of_Members
FROM Member m
JOIN MembershipType mt ON m.membership_type_id = mt.membership_type_id
GROUP BY mt.type_name;


#Monthly Signups Trend
SELECT 
    DATE_FORMAT(join_date, '%Y-%m') AS Month,
    COUNT(*) AS Signups
FROM Member
GROUP BY Month
ORDER BY Month;


#Revenue per Membership Type
SELECT 
    mt.type_name AS Membership_Type,
    mt.price AS Monthly_Price,
    COUNT(m.member_id) AS Total_Members,
    (mt.price * COUNT(m.member_id)) AS Estimated_Monthly_Revenue
FROM Member m
JOIN MembershipType mt ON m.membership_type_id = mt.membership_type_id
GROUP BY mt.type_name, mt.price;


# Member Join Distribution by Year
SELECT 
    YEAR(join_date) AS Year, COUNT(*) AS New_Members
FROM Member
GROUP BY YEAR(join_date)
ORDER BY Year;
#Estimated Annual Revenue by Membership Type
SELECT 
    mt.type_name AS Membership_Type,
    COUNT(m.member_id) AS Total_Members,
    (mt.price * COUNT(m.member_id) * 12) AS Estimated_Annual_Revenue
FROM Member m
JOIN MembershipType mt ON m.membership_type_id = mt.membership_type_id
GROUP BY mt.type_name, mt.price;


#Count of Members by Access Hour Type

SELECT 
    mt.access_hours AS Access_Hours,
    COUNT(m.member_id) AS Member_Count
FROM Member m
JOIN MembershipType mt ON m.membership_type_id = mt.membership_type_id
GROUP BY mt.access_hours;









