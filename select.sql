SELECT * FROM owners ORDER BY last_name ASC;

SELECT * FROM owners WHERE CAST(strftime('%Y', birthday) AS INTEGER) > 1980;

SELECT * FROM owners WHERE city LIKE 'P%';

SELECT COUNT(DISTINCT model_name) AS distinct_model_count FROM models;

SELECT vin FROM vehicles;