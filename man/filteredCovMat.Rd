% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filteredCovMat.R
\name{filteredCovMat}
\alias{filteredCovMat}
\title{Function used to filter the covariance matrix of a series of return time series}
\usage{
filteredCovMat(returns, bulk = FALSE)
}
\arguments{
\item{returns}{the N*L dimensional matrix with return time series for each stock per column}

\item{bulk}{whether use the bulk eigenvalues to construct the correlation matrix or not}
}
\value{
a list with corMat and covMat
}
\description{
Function used to filter the covariance matrix of a series of return time series
}
\references{
Random matrix approach to cross correlations in financial data
}
