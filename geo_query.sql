"SELECT 
*, ST_GEOGPOINT(longitude, latitude) as geopoint
FROM `PROJECT.DATASET.TABLE` LIMIT 1000"