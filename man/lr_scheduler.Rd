% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/optim-lr_scheduler.R
\name{lr_scheduler}
\alias{lr_scheduler}
\title{Creates learning rate schedulers}
\usage{
lr_scheduler(
  classname = NULL,
  inherit = LRScheduler,
  ...,
  parent_env = parent.frame()
)
}
\arguments{
\item{classname}{optional name for the learning rate scheduler}

\item{inherit}{an optional learning rate scheduler to inherit from}

\item{...}{named list of methods. You must implement the \code{get_lr()}
method that doesn't take any argument and returns learning rates
for each \code{param_group} in the optimizer.}

\item{parent_env}{passed to \code{\link[R6:R6Class]{R6::R6Class()}}.}
}
\description{
Creates learning rate schedulers
}
