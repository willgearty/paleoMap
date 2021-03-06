% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{pm_getmap}
\alias{pm_getmap}
\title{pm_getmap}
\usage{
pm_getmap (interval, do.plot, colsea, colland)
}
\arguments{
\item{interval}{time interval of interest (e.g. "Cretaceous")}

\item{colsea}{to set the color of the ocean in the plot}

\item{colland}{to set the color of the land masses in the plot}

\item{do.plot}{TRUE/FALSE. TRUE by default.}
}
\value{
a shape file and a plot (if do.plot=TRUE)
}
\description{
generates a shapefile with the paleomap of the choosen 
time interval (e.g. "Cretaceous") and a plot
}
\examples{
\dontrun{
pm_getmap(interval="Cretaceous") 
}
}
