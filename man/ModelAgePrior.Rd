% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Model_AgeOnly.R
\docType{data}
\name{ModelAgePrior}
\alias{ModelAgePrior}
\title{JAGS Models for OSL Age Estimation in \code{\link[=Compute_AgeS_D]{Compute_AgeS_D()}}}
\format{
An object of class \code{list} of length 2.
}
\usage{
ModelAgePrior
}
\description{
JAGS models used to estimate true OSL ages based on data obtained from the Bayesian OSL analysis performed
by the function \code{\link[=Paleodose_Computation]{Paleodose_Computation()}}.
}
\details{
These models take as input the estimated dose response ($D$) from \code{\link[=Paleodose_Computation]{Paleodose_Computation()}}
along with the structured data matrix computed by \code{\link[=create_MeasuresDataFrame]{create_MeasuresDataFrame()}}.
The models are designed to refine age estimation by integrating these measurements into a Bayesian framework.
}
\references{
To cite this package, please use: citation("BayLum")
}
\keyword{datasets}
