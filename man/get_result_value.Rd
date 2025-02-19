% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/results.R
\name{get_result_value}
\alias{get_result_value}
\title{Get the value of interest of the results coming from ECOWEIGHT output}
\usage{
get_result_value(
  pvec_ecow_result_2extract,
  ps_statement2search,
  ps_line2get,
  ps_splitby,
  pb_log = FALSE,
  plogger = NULL
)
}
\arguments{
\item{pvec_ecow_result_2extract}{vector result of output file of ECOWEIGHT}

\item{ps_line2get}{line to get}

\item{ps_splitby}{string to say how it is splitted}

\item{pb_log}{indicator whether logs should be produced}

\item{plogger}{logger object}

\item{ptibble_search}{tibble with the parttern to search}
}
\value{
vec_cur_result
}
\description{
The program package ECOWEIGHT (C Programs for Calculating Economic Weights in Livestock)
produce output file with the results. This function will extract the value needed.
}
