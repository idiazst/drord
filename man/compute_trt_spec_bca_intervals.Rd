% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bca_fn.R
\name{compute_trt_spec_bca_intervals}
\alias{compute_trt_spec_bca_intervals}
\title{Used to compute treatment-specific BCa intervals for 
the CDF and PMF}
\usage{
compute_trt_spec_bca_intervals(dist = c("cdf", "pmf"), trt = c(1, 0),
  marg_est, boot_samples, jack_samples, alpha)
}
\arguments{
\item{dist}{Which one? CDF or PMF?}

\item{trt}{Which treatment?}

\item{marg_est}{The point estimate}

\item{boot_samples}{A collection of bootstrap realizations of the estimator 
of the parameter of interest}

\item{jack_samples}{A vector of jackknife estimates of the 
parameter of interest.}

\item{alpha}{Confidence intervals have nominal level 1-\code{alpha}.}
}
\value{
List of pointwise and simultaneous confidence intervals for \code{dist}.
}
\description{
Used to compute treatment-specific BCa intervals for 
the CDF and PMF
}
