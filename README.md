
# Fishingspots-cph-GIS
Small project to format, convert and load in geographical data into BigQuery to visualize using Geo Viz.

## Steps
- Prep data using Notebook
- Load CSV into BigQuery
- In Query Composer, set destination a table of the query
- run 'geo_query.sql'
- Export table into BigQuery Geo Viz
- Catch em all

## General
The data come in bits and pieces in multiple formats which required different steps to format.

## GIS
GIS requires float values in orde to create POINT() values usable vizualization tools.
These POINT() values are created by using BigQuery GIS Functions of data type GEOGRAPHY: https://cloud.google.com/bigquery/docs/gis-data

## Components
- BigQuery: Google Cloud Platform Data Warehousing solution - https://cloud.google.com/bigquery
- Geo Viz: GIS visualization tool built on top of BigQuery - https://cloud.google.com/bigquery/docs/gis-visualize

 