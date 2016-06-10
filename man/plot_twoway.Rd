% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/map_gcode_mtc.R
\name{plot_twoway}
\alias{plot_twoway}
\title{To plot the mapping between the simulated and actual versions}
\usage{
plot_twoway(mtc_sim_mapped, mtc_device_sim, mtc_device, offset = 100,
  total_maps = 50, mtc_map_string = "path_pos_x",
  sim_map_string = "x_pos")
}
\arguments{
\item{mtc_sim_mapped}{is the mapping between simulated and actual data}

\item{mtc_device_sim}{is the simulated data}

\item{mtc_device}{is the actual log data}

\item{offset}{is the}

\item{total_maps}{is the}

\item{mtc_map_string}{is the}

\item{sim_map_string}{is the}
}
\description{
To be added
}
\examples{
data("example_mtc_device_3")   # MTCDevice object of actual log data
data("example_mtc_device_sim") # Simulated gcode 
data("example_mtc_sim_mapped") # Mapping between simulated and actual data
mapping_ggplot = plot_twoway(example_mtc_sim_mapped, example_mtc_device_sim, 
example_mtc_device_3,offset = 20, total_maps = 100)

}
