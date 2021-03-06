% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim.R
\name{generate_dates}
\alias{generate_dates}
\title{Generate dates}
\usage{
generate_dates(timepoints, start, unit)
}
\arguments{
\item{timepoints}{Integer vector timepoint indices}

\item{start}{Date of index 1}

\item{unit}{"year" "month" or "day"}
}
\value{
A vector of dates the same length as \code{timepoints}
}
\description{
Generate dates given timepoint indices, start date and step unit
}
\examples{
# Dates from Tokars (2018)
timepoints <- 1L:304L
dates <- generate_dates(timepoints, lubridate::ymd("2017-08-01"), "day")
}
