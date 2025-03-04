% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/find_undernutrition.R
\name{find_child_wasting}
\alias{find_child_wasting}
\title{Find children with acute wasting from an anthropometric dataset}
\usage{
find_child_wasting(df, index = c("whz", "muac"), zscore = "whz",
  muac = "muac", flag = NULL, add = TRUE)
}
\arguments{
\item{df}{A data.frame containing anthropometric z-score indices for
`weight-for-height`}

\item{index}{A character vector of anthropometric measurements to use to
determine acute wasting. Default is for both `weight-for-height z-score`
and `muac`}

\item{zscore}{A character value for variable name for `weight-for-height z-score`
in `df`. Default is `whz`}

\item{muac}{A character value for variable name for mid-upper arm
circumference (MUAC) in `df`}

\item{flag}{A character value for variable name of coded flags applied to
`weight-for-height z-score` values in `df`. Default is NULL indicating
that flags have already been applied and flagged values have been censored.}

\item{add}{Logical. Should recode values for acute undernutrition be added to
`df`? Default is TRUE}
}
\value{
if `add` TRUE, returns `df` with recode values indicating acute
  wasting cases.
}
\description{
Find children with acute wasting from an anthropometric dataset
}
\examples{

find_child_wasting(df = zscorer::anthro1, zscore = "whz", muac = "muac",
                   flag = NULL, add = TRUE)

}
