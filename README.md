# Geospatial Analysis

This repo is designed to be an introduction to geospatial analysis and pandas based on a talk given at the June 2019 Omaha Python User Group Meetup.

## Quickstart

```sh
git clone git@github.com:mattmacari/geospatial-analysis.git
cd geospatial-analysis
docker build -t geospatial .
docker run -p 8888:8888 -v $(pwd)/notebooks:/geospatial
```
