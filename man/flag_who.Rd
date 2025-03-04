% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flag_who.R
\name{flag_who}
\alias{flag_who}
\title{Apply World Health Organization (WHO) anthropometric z-score indices flagging
criteria}
\usage{
flag_who(df, haz = NULL, waz = NULL, whz = NULL, add = TRUE)
}
\arguments{
\item{df}{A data.frame containing anthropometric z-score indices for
`height-for-age`, `weight-for-age` and/or `weight-for-height`}

\item{haz}{A character value indicating the variable name in `df` for the
`height-for-age z-score`}

\item{waz}{A character value indicating the variable name in `df` for the
`weight-for-age z-score`}

\item{whz}{A character value indicating the variable name in `df` for the
`weight-for-height z-score`}

\item{add}{Logical. Should flag values be added to `df`. Default is TRUE.}
}
\value{
If `add` FALSE, returns a vector of `flag` coded values indicating
  problematic measurements. if `add` TRUE, returns `df` with additional
  column named `flag` containing coded values indicating problematic
  measurements
}
\description{
Apply World Health Organization (WHO) anthropometric z-score indices flagging
criteria
}
\examples{
flag_who(df = zscorer::anthro1, haz = "haz", waz = "waz", whz = "whz")

}
