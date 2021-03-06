% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MTCCycle.R
\docType{methods}
\name{getDataItem,MTCCycle,numeric-method}
\alias{getDataItem,MTCCycle,numeric-method}
\title{Get one or more data items from the MTCCycle or MTCDevice using a numeric index}
\usage{
\S4method{getDataItem}{MTCCycle,numeric}(.Object, pattern)
}
\arguments{
\item{.Object}{Object of MTCCycle or MTCDevice Class}

\item{pattern}{Numeric index/indices of the data item to be queried}
}
\description{
Get one or more data items from the MTCCycle or MTCDevice using a numeric index
}
\examples{
data("example_mtc_device")
getDataItem(example_mtc_device, 1:2)
}

