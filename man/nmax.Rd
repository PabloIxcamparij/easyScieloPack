% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter_nmax.R
\name{nmax}
\alias{nmax}
\title{Set maximum number of results}
\usage{
nmax(obj, value)
}
\arguments{
\item{obj}{A scielo_query object from \code{search_scielo()}.}

\item{value}{Maximum number of results (integer).}
}
\value{
The modified scielo_query object.
}
\description{
Limits the number of results to return from a SciELO query.
}
\examples{
# Create query limited to 20 results:
query <- search_scielo("environmental sciences") |>
  nmax(20)
}
