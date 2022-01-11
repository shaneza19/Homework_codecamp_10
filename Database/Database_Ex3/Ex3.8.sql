SELECT DISTINCT S.sids FROM Sailors S WHERE S.sid IN   
(
SELECT distinct S.sname
FROM Sailors S LEFT JOIN Rerves R ON S.sid = R.sid LEFT JOIN Boats B ON R.bid = B.bid
WHERE B.color = 'Red' OR B.color = 'red'
)
AND S.sid  NOT IN
(
SELECT distinct S.sname
FROM Sailors S LEFT JOIN Rerves R ON S.sid = R.sid LEFT JOIN Boats B ON R.bid = B.bid
WHERE B.color = 'Green'
)
