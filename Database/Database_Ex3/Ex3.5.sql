SELECT DISTINCT B.color 
FROM Sailors S LEFT JOIN Reserves R ON S.sid = R.sid LEFT JOIN Boats B ON R.bid = B.bid 
WHERE S.sname =  'Lubber'