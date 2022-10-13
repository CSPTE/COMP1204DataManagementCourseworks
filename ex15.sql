SELECT dateRep, cases
FROM dataset
WHERE countriesAndTerritories='United_Kingdom'
ORDER BY strftime("%d/%m/%Y", dateRep) ASC;
