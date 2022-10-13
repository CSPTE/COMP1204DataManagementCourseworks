SELECT countriesAndTerritories, printf("%.2f", 100.0*(sum(deaths)*1.0/sum(cases)*1.0))
FROM dataset
GROUP BY countriesAndTerritories
ORDER BY 2 DESC
LIMIT 10