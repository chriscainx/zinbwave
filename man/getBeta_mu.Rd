% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllGenerics.R
\name{getBeta_mu}
\alias{getBeta_mu}
\title{Returns the matrix of paramters beta_mu}
\usage{
getBeta_mu(object, ...)
}
\arguments{
\item{object}{an object that describes a matrix of zero-inflated
distributions.}

\item{...}{Additional parameters.}
}
\value{
the matrix of beta_mu parameters
}
\description{
Given an object that describes a matrix of zero-inflated distributions,
returns the matrix of parameters associated with X_mu
}
\examples{
a <- zinbModel(n=5, J=10)
getBeta_mu(a)
}
