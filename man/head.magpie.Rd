% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/head.magpie.R
\name{head.magpie}
\alias{head.magpie}
\alias{tail.magpie}
\title{head/tail}
\usage{
\method{head}{magpie}(x, n1 = 3L, n2 = 6L, n3 = 2L, ...)
}
\arguments{
\item{x}{MAgPIE object}

\item{n1, n2, n3}{number of lines in first, second and third dimension that
should be returned. If the given number is higher than the length of the
dimension all entries in this dimension will be returned.}

\item{...}{arguments to be passed to or from other methods.}
}
\value{
head returns the first n1 x n2 x n3 entries, tail returns the last
n1 x n2 x n3 entries.
}
\description{
head and tail methods for MAgPIE objects to extract the head or tail of an
object
}
\examples{

 data(population_magpie)
 head(population_magpie)
 tail(population_magpie,2,4,1)

}
\seealso{
\code{\link[utils]{head}}, \code{\link[utils]{tail}}
}
\author{
Jan Philipp Dietrich
}
