% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/neuronlist.R
\name{*.neuronlist}
\alias{*.neuronlist}
\alias{+.neuronlist}
\alias{-.neuronlist}
\alias{/.neuronlist}
\title{Arithmetic for neuron coordinates applied to neuronlists}
\usage{
\method{*}{neuronlist}(x, y)

\method{+}{neuronlist}(x, y)

\method{-}{neuronlist}(x, y)

\method{/}{neuronlist}(x, y)
}
\arguments{
\item{x}{a neuronlist}

\item{y}{(a numeric vector to multiply coords in neuronlist members)}
}
\value{
modified neuronlist
}
\description{
If x is one number or 3-vector, multiply coordinates by that
If x is a 4-vector, multiply xyz and diameter
TODO Figure out how to document arithmetic functions in one go
}
\examples{
mn2<-Cell07PNs[1:10]*2
}
\seealso{
Other neuronlist: \code{\link{is.neuronlist}},
  \code{\link{neuronlist-dataframe-methods}},
  \code{\link{neuronlistfh}}, \code{\link{neuronlist}},
  \code{\link{nlapply}}, \code{\link{read.neurons}},
  \code{\link{write.neurons}}
}
\concept{neuronlist}
