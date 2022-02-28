-- SELECT FriendID FROM Students AS F1
-- INNER JOIN Students AS F2 ON F1.FriendID= F2.StudentID

-- SELECT * 
-- FROM Students
-- WHERE 
-- Email LIKE '%gmail%'
 --   OR 
 --   Phone LIKE '%541%'
 
-- SELECT S.StudentID, S.FirstName, S.LastName, 
-- 	C.CollegeID, C.Name, 
-- FROM Students S
-- INNER JOIN Colleges C 
-- ON S.CollegeID = C.CollegesID

SELECT *
FROM Books b 
JOIN CollegeBooks cb
	ON b.BookID = cb.BookID 
JOIN Colleges c 
ON c.CollegeID = cb.CollegeID