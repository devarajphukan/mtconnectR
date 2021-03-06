% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/common.R
\name{convert_interval_to_ts}
\alias{convert_interval_to_ts}
\title{Convert Interval to Time Series}
\usage{
convert_interval_to_ts(df, time_colname = "start")
}
\arguments{
\item{df}{Data.frame in start, end, duration, value1, value2,...}

\item{time_colname}{Name of the time column}
}
\description{
Basically reverse the effect of \code{\link{convert_ts_to_interval}}.
Column names should be same as mentioned in the example
}
\examples{
test_interval =
  data.frame(start = as.POSIXct(c(0.5, 1, 1.008, 1.011),  tz = 'CST6CDT', origin = "1970-01-01"),
             end   = as.POSIXct(c(1, 1.008, 1.011, 2),  tz = 'CST6CDT', origin = "1970-01-01"),
             duration = c(0.50, 0.01, 0.00, 0.99),
             y     = c("e", "e", "e", "f"))
convert_interval_to_ts(test_interval)
}
\seealso{
\code{\link{convert_ts_to_interval}}
}

