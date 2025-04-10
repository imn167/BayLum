% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SCMatrix.R
\name{SCMatrix}
\alias{SCMatrix}
\title{Construct the Stratigraphic Constrain Matrix Interactively}
\usage{
SCMatrix(DATA = NULL, Nb_sample, SampleNames)
}
\arguments{
\item{DATA}{\code{BayLum.list} (\emph{with default}): Object of class \code{BayLum.list}, if provided
the other parameters are not any longer mandatory.}

\item{Nb_sample}{\link{integer} (\strong{required}): the sample number, if \code{DATA} is provided,
the input is not required}

\item{SampleNames}{\link{character} (\strong{required}): sample names, if \code{DATA} is provided,
the input is not required}
}
\value{
Returns a \link{matrix} that summarise the ordered relation between samples.
This matrix can be integrate in \link{AgeS_Computation} function.
We refer to detail on \link{AgeS_Computation} for more information concerning this matrix.
}
\description{
This function helps to define the stratigraphic relation between samples using questions.
The output of this function can be used in the function \link{AgeS_Computation}.
}
\details{
The function will ask if sample \code{i} is younger than sample \code{j} to construct
the stratigraphic constrain matrix.
}
\examples{
\dontrun{
SCMatrix(
 Nb_sample = 2,
 SampleNames = c("sample1","sample2"))
}

}
\seealso{
\link{AgeS_Computation}
}
\author{
Claire Christophe, Anne Philippe, Guillaume Guérin, Sebastian Kreutzer
}
