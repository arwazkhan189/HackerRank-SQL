--Query the Euclidean Distance between two points and round to 4 decimal digits

SELECT ROUND(MAX(LAT_N)-MIN(LAT_N)+MAX(LONG_W)-MIN(LONG_W),4)
FROM STATION 