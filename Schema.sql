--Creating tables for the csv files (including ther split regions)

--Inidicators table
CREATE TABLE Indicators(
    indicator_id,
    indicator,
    category
);

--Regions Table
CREATE TABLE Regions(
    region_id,
    region_type,
    region
);

-- Split Region tables
CREATE TABLE City(
    region_id,
    region_type,
    City,
    State,
    Metro_Area,
    County
);

CREATE TABLE County(
    region_id,
    region_type,
    County_Name,
    State,
    Metro_Area,
);
CREATE TABLE Metro(
    region_id,
    region_type,
    Metro_name,
    State
);
CREATE TABLE Neighborhood(
    region_id,
    region_type,
    Neighborhood,
    State,
    Metro_Area,
    City,
    County
);
CREATE TABLE Zip(
    region_id,
    region_type,
    Zipcode,
    Metro_Area,
    City,
    County
);

--Data table
CREATE TABLE Data(
    indicator_id,
    region_id,
    date,
    value
);
