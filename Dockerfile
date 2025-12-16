FROM rocker/tidyverse:4.5.1

RUN install2.r --error --skipinstalled \
    data.table \
    countrycode \
		caTools \
    jsonlite

