% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GWex_lib.r
\name{print,Gwex-method}
\alias{print,Gwex-method}
\alias{print,GwexObs-method}
\alias{print,GwexFit-method}
\alias{print,GwexSim-method}
\title{print-methods: Create a method to print Gwex objects.}
\usage{
\S4method{print}{Gwex}(x)

\S4method{print}{GwexObs}(x)

\S4method{print}{GwexFit}(x)

\S4method{print}{GwexSim}(x)
}
\arguments{
\item{x}{\code{\linkS4class{Gwex}} object}
}
\description{
print-methods: Create a method to print Gwex objects.
}
\examples{
# Format dates corresponding to daily observations of precipitation and temperature
vecDates = seq(from=as.Date("01/01/2005",format="\%d/\%m/\%Y"),
to=as.Date("31/12/2014",format="\%d/\%m/\%Y"),by='day')

# build GwexObs object with temperature data
myObsTemp = GwexObs(variable='Temp',date=vecDates,obs=dailyTemperGWEX)

# print GwexObs object
myObsTemp
}
