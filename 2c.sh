iii)	select distinct e.MemberID, m.LastName, m.FirstName from Entry e innerjoin Member m ON m.MemberID=e.MemberID where e.MemberID NOT IN (select e1.MemberID from e1 where e1.Year=2013);
