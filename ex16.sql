SELECT continentExp, dateRep, sum(cases), sum(deaths)
FROM dataset
GROUP BY continentExp, substr(dateRep,7,4)||substr(dateRep,4,2)||substr(dateRep,1,2);
ORDER BY continentExp, substr(dateRep,7,4)||substr(dateRep,4,2)||substr(dateRep,1,2);