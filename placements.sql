/*
Enter your query here.
-- */
SELECT NAME FROM STUDENTS as stud,FRIENDS,PACKAGES WHERE stud.ID=FRIENDS.ID AND FRIENDS.FRIEND_ID=PACKAGES.ID AND PACKAGES.SALARY>(SELECT SALARY FROM STUDENTS as stud2,FRIENDS as fuck,PACKAGES WHERE stud2.ID=fuck.ID AND fuck.ID=PACKAGES.ID AND fuck.ID=FRIENDS.ID) ORDER BY PACKAGES.SALARY ASC;
-- Select S.Name
-- From ( Students S join Friends F Using(ID)
--        join Packages P1 on S.ID=P1.ID
--        join Packages P2 on F.Friend_ID=P2.ID)
-- Where P2.Salary > P1.Salary
-- Order By P2.Salary;