## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)
library(ukgasapi)

## ---- results='hide', eval=FALSE----------------------------------------------
#  response <- dataItemExplorer(dataitems = c("Storage Injection, Actual",
#                                             "Storage Withdrawal, Actual"),
#                               fromdate = "2020-01-01",
#                               todate = "2020-06-30")
#  head(response, 10)

## ---- eval=FALSE--------------------------------------------------------------
#  response <- dataItemExplorer(dataitems = c("Storage Injection, Actual",
#                                             "Storage Withdrawal, Actual"),
#                               fromdate = "2020-01-01",
#                               todate = "2020-06-30",
#                               batchsize = 20)

## ---- echo=TRUE, eval=FALSE---------------------------------------------------
#  library(ggplot2)
#  qplot(x = ApplicableFor,
#        y = Value,
#        data = response,
#        colour = PublicationObjectName,
#        geom = "line") +
#    theme(legend.position = "bottom")

