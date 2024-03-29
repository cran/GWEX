% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GWexPrec_lib.r
\name{agg.matrix}
\alias{agg.matrix}
\title{agg.matrix}
\usage{
agg.matrix(mat, k, average = F)
}
\arguments{
\item{mat}{matrix nDates x nStations to be aggregated}

\item{k}{number of days for the accumulation}

\item{average}{logical: should we average over the different periods (default=F)}
}
\value{
aggregated matrix
}
\description{
Simple accumulation of a matrix of precipitation
}
\author{
Guillaume Evin
}
