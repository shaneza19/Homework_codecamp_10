SELECT DISTINCT S.sname 
FROM Sailors S LEFT JOIN Reserves R ON S.sid = R.sid 
WHERE bid IS NOT NULL