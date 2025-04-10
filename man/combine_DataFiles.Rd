% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/combine_DataFiles.R
\name{combine_DataFiles}
\alias{combine_DataFiles}
\alias{Concat_DataFile}
\title{Combine objects}
\usage{
combine_DataFiles(...)

Concat_DataFile(...)
}
\arguments{
\item{...}{list objects generated by \link{Generate_DataFile} or \link{Generate_DataFile_MG}}
}
\value{
A nested list combining the input objects.
}
\description{
Combine objects generated by \link{Generate_DataFile} and \link{Generate_DataFile_MG}
}
\details{
The function allows to combine data already generated by \link{Generate_DataFile} or
\link{Generate_DataFile_MG}. The number of input objects is not limited and the function
works similar to the standard base R function \code{c()}, but preserves the particular structure of the
objects imported and generated by 'BayLum'. The elements are combined by list
element names.

Combining such data is rather useful in two scenarios:

\itemize{
\item The data have been already imported and treated and then stored in RData-files. Using the function
\code{combine_DataFiles()} will significantly speed up the processing time,
\item simultaneous analysis of single and multi-grain OSL measurements.
}
}
\section{Function version}{
 0.1.1
}

\examples{
# load data files
data(DATA1,envir = environment())
data(DATA2,envir = environment())

#combine objects
DATA3 <- combine_DataFiles(DATA1, DATA2)
str(DATA3)
}
\seealso{
\link{Generate_DataFile}, \link{Generate_DataFile_MG}
}
\author{
Sebastian Kreutzer, IRAMAT-CRP2A, UMR 5060, CNRS - Université Bordeaux Montaigne (France), adapting
the idea from the function 'Concat_DataFile()' by Claire Christophe.
}
