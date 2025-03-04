% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/find_undernutrition.R
\name{find_child_stunting}
\alias{find_child_stunting}
\title{Find children who are stunting/stunted from an anthropometric dataset}
\usage{
find_child_stunting(df, zscore = "haz", flag = NULL, add = TRUE)
}
\arguments{
\item{df}{A data.frame containing anthropometric z-score indices for
`height-for-age`}

\item{zscore}{A character value for variable name for `height-for-age z-score`
in `df`. Default is `haz`}

\item{flag}{A character value for variable name of coded flags applied to
`height-for-age z-score` values in `df`. Default is NULL indicating
that flags have already been applied and flagged values have been censored.}

\item{add}{Logical. Should recode values for stunting/stunted be added to
`df`? Default is TRUE}
}
\value{
if `add` TRUE, returns `df` with recode values indicating stunting
  or stunted cases.
}
\description{
Find children who are stunting/stunted from an anthropometric dataset
}
\examples{

find_child_stunting(df = zscorer::anthro1, zscore = "haz", flag = NULL, add = TRUE)

}
