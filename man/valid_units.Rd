% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/valid_units.R
\name{valid_units}
\alias{valid_units}
\title{Valid units}
\usage{
valid_units(
  covariate = c("height", "weight", "age", "scr", "serum_albumin", "bilirubin")
)
}
\arguments{
\item{covariate}{Covariate (one of "height", "weight", "age", "scr",
"bilirubin", "serum_albumin")}
}
\value{
Vector of valid units for the given covariate
}
\description{
Return recognized units for height, weight, age, scr, serum_albumin.
}
\examples{
valid_units("height")
valid_units("weight")
}
