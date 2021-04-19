sudo mysql -u awkologi -p
select distinct an1.metabolism from Annotate an1 inner join Annotate an2 ON an1.metabolism=an2.metabolism where an1.gene<>an2.gene;
