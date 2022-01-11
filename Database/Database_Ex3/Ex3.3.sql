SELECT distinct R.sid 
FROM Reserves R LEFT JOIN Boats B ON R.bid = B.bid 
WHERE B.color = 'Red' or B.color = 'red';