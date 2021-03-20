DROP TABLE IF EXISTS rating;

CREATE TABLE rating (
Airline VARCHAR,
Code VARCHAR,
Revenue INT
);

CREATE VIEW top_5_airlines AS (
SELECT airline, revenue
FROM rating 
ORDER BY revenue DESC
LIMIT 5
);

CREATE VIEW average_revenue AS (
SELECT AVG (revenue) AS average_revenue
FROM rating 
);

CREATE VIEW bottom_5_airlines AS (
SELECT airline, revenue
FROM rating 
ORDER BY revenue ASC
LIMIT 5
);

CREATE VIEW total_revenue AS (
SELECT SUM (revenue) AS total_revenue
FROM rating 
);



