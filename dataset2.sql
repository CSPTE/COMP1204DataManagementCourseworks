PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE DateTable
(
    dateRep NUMERIC,
    day INTEGER,
    month INTEGER,
    year INTEGER
);
CREATE TABLE CountryDataTable
(
    countriesAndTerritories TEXT,
    geoId TEXT,
    countryterritoryCode TEXT,
    popData2019 INTEGER,
    continentExp TEXT
);
CREATE TABLE CaseAndDeathTable
(
    dateRep NUMERIC,
    cases INTEGER,
    deaths INTEGER,
    countriesAndTerritories TEXT
);
COMMIT;
