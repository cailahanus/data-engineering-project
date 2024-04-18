Zillow_Regions
-
region_id PK
region_type
region

Zillow_Indicators
-
indicator_id
indicator
category

Zillow_Data
-
indicator_id FK - Zillow_Indicators.indicator_id
region_id FK - Zillow_Regions.region_id
date
value

City
-
region_id FK - Zillow_Regions.region_id
region_type 
county_name
state
metro_area

Metro
-
region_id FK - Zillow_Regions.region_id
region_type
metro_name
state

Neighborhood
-
region_id FK - Zillow_Regions.region_id
region_type
Neighborhood
State
metro_area
city
county

Zip
-
region_id FK - Zillow_Regions.region_id
region_type
zipcode
state
metro_area
city
county

County
- 
region_id FK - Zillow_Regions.region_id
region_type 
county
state
mertro_area

