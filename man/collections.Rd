% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter_collections.R
\name{collections}
\alias{collections}
\title{Filter by SciELO collection (country or ISO code)}
\usage{
collections(obj, ...)
}
\arguments{
\item{obj}{A scielo_query object.}

\item{...}{Country names ("Costa Rica") or collection codes ("cri").}
}
\value{
Modified query object with collection filter.
}
\description{
Filter by SciELO collection (country or ISO code)
}
\examples{
search_scielo("agua potable") |> collections("Costa Rica", "mex")
}
