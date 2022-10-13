INSERT INTO DateTable(dateRep, day, month, year) 
SELECT dateRep, day, month, year
FROM dataset GROUP BY dateRep;

INSERT INTO CountryDataTable(countriesAndTerritories, geoId, countryterritoryCode, popData2019, continentExp)
SELECT countriesAndTerritories, geoId, countryterritoryCode, popData2019, continentExp
FROM dataset GROUP BY countriesAndTerritories;

INSERT INTO CaseAndDeathTable(dateRep, cases, deaths, countriesAndTerritories)
SELECT dateRep, cases, deaths, countriesAndTerritories
FROM dataset GROUP BY dateRep, countriesAndTerritories;
