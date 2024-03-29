% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/struktur_model.R
\name{robust_var}
\alias{robust_var}
\title{Robust variance estimation
Internal function for robust estimation of variance}
\usage{
robust_var(x_pop, x_utv, ei, hi, method = "rate")
}
\arguments{
\item{x_pop}{Total sum of x variable in the population}

\item{x_utv}{Total sum of x variable in the sample}

\item{ei}{Residuals}

\item{hi}{Hat values}

\item{method}{Method to use in calculation. Default set to 'rate'}
}
\value{
Robust variance estimates
}
\description{
Robust variance estimation
Internal function for robust estimation of variance
}
