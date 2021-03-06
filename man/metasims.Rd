% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metasims.R
\name{metasims}
\alias{metasims}
\title{simulate over all}
\usage{
metasims(dist_tribble = tibble::tribble(~dist, ~par, "norm", list(mean =
  67, sd = 0.3), "exp", list(rate = 2), "pareto", list(shape = 3, scale =
  3), "pareto", list(shape = 2, scale = 1), "pareto", list(shape = 0.5,
  scale = 1), "lnorm", list(mean = 44, sd = 0.3)), k = c(3, 7, 10),
  between_study_variation = seq(from = 0, to = 0.4, by = 0.2),
  median_ratio = c(1, 1.2), prop = 0.3, trials = 10,
  trial_fn = metatrial)
}
\arguments{
\item{k}{Simulate for different numbers of studies.}

\item{median_ratio}{\eqn{\nu_I / \nu_C := \rho} where \eqn{\rho} denotes the ratio of medians.}

\item{prop}{Proportion of sample size we expect to cohorts to vary by most of the time}
}
\description{
simulate over all
}
