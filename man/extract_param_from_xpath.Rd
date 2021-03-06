% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataExtraction_mtc.R
\name{extract_param_from_xpath}
\alias{extract_param_from_xpath}
\title{Extract different parts of a xpath}
\usage{
extract_param_from_xpath(strName, param = "DIName", removeExtended = F,
  show_warnings = T)
}
\arguments{
\item{strName}{is the xpath string}

\item{param}{is the parameter to be extracted. Can be "DIName", "DIType" or "Device"}

\item{removeExtended}{if True, then the x: prefix is removed from extended JSON class Types}

\item{show_warnings}{if false, silences the warnings}
}
\description{
Returns a single parameter extracted from the xpath vector. It could be Data Item Name or
Data Item type or name of the Device. If the character vector is not in xpath format, the original
name is returned and a warning is given
}
\examples{

xpaths = c("timestamp",
 "nist_testbed_Mazak_QT_1<Device>:avail<AVAILABILITY>",
 "nist_testbed_Mazak_QT_1<Device>:execution<EXECUTION>",
 "nist_testbed_Mazak_QT_1<Device>:Fovr<x:PATH_FEEDRATE-OVERRIDE>")

extract_param_from_xpath(xpaths, "DIName")
extract_param_from_xpath(xpaths, "DIType")
extract_param_from_xpath(xpaths, "DIType", TRUE)
extract_param_from_xpath(xpaths, "Device")

}

