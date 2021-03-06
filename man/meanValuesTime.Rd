% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meanValuesTime.R
\name{meanValuesTime}
\alias{meanValuesTime}
\title{Calculates the mean value of rasters through time}
\usage{
meanValuesTime(ras, scenario, initialTime)
}
\arguments{
\item{ras}{RasterStack. Time series used to calculate the mean value through time}

\item{scenario}{character. Which scenario are you running ie. `LandR.CS_fS`
Needs to match the rasters. Default is NULL (i.e. the whole raster is only one area)}

\item{initialTime}{numeric. Format of the first year of analysis.}
}
\value{
table with average, SD and CI95%
}
\description{
Calculates the mean value of rasters through time
}
\author{
Tati Micheletti
}
