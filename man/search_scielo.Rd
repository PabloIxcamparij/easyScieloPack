% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/search_scielo.R
\name{search_scielo}
\alias{search_scielo}
\title{Create a SciELO query object}
\usage{
search_scielo(query, lang = "es")
}
\arguments{
\item{query}{Search string (e.g., "climate change").}

\item{lang}{Language for results ("es" for Spanish, "pt" for Portuguese, "en" for English).}
}
\value{
An object of class 'scielo_query' containing the search parameters.
}
\description{
Initializes a query to search in the SciELO database with support for multiple filters.
}
\examples{
# Basic usage:
query <- search_scielo("biodiversity conservation")

# With filters:
query <- search_scielo("forest") |>
   languages("en") |>
   categories("ecology") |>
   journals("Uniciencia")
}
