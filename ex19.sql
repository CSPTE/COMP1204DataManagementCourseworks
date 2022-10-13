SELECT dateRep, SUM(cases) OVER (ROWS UNBOUNDED PRECEDING), SUM(deaths) OVER (ROWS UNBOUNDED PRECEDING)
FROM (SELECT * FROM dataset ORDER BY substr(dateRep,7,4)||substr(dateRep,4,2)||substr(dateRep,1,2) ASC)
WHERE countriesAndTerritories='United_Kingdom'
ORDER BY substr(dateRep,7,4)||substr(dateRep,4,2)||substr(dateRep,1,2);

