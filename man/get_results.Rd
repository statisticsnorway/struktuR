% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/struktur_model.R
\name{get_results}
\alias{get_results}
\title{Get estimates
Get estimates for groups (or strata) from rate model output}
\usage{
get_results(data, x = NULL, y = NULL, strata = NULL, group = NULL)
}
\arguments{
\item{data}{Population data frame with additional variables from rate_model output}

\item{x}{Name of the explanatory variable.}

\item{y}{Name of the statistic variable to estimate.}

\item{strata}{Name of the stratification variable for running models within.}

\item{group}{Name of variable(s) for using for groups.}
}
\value{
Table with strata or group results
}
\description{
Get estimates
Get estimates for groups (or strata) from rate model output
}
