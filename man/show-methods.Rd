% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GWex_lib.r
\name{show,Gwex-method}
\alias{show,Gwex-method}
\alias{show,GwexObs-method}
\alias{show,GwexFit-method}
\alias{show,GwexSim-method}
\title{show-methods: Create a method to show Gwex objects.}
\usage{
\S4method{show}{Gwex}(object)

\S4method{show}{GwexObs}(object)

\S4method{show}{GwexFit}(object)

\S4method{show}{GwexSim}(object)
}
\arguments{
\item{object}{\code{\linkS4class{Gwex}} object}
}
\description{
show-methods: Create a method to show Gwex objects.
}
\examples{
# Format dates corresponding to daily observations of precipitation and temperature
vecDates = seq(from=as.Date("01/01/2005",format="\%d/\%m/\%Y"),
to=as.Date("31/12/2014",format="\%d/\%m/\%Y"),by='day')

# build GwexObs object with temperature data
myObsTemp = GwexObs(variable='Temp',date=vecDates,obs=dailyTemperGWEX)

# show GwexObs object
myObsTemp
}
