% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen-namespace-docs.R,
%   R/gen-namespace-examples.R, R/gen-namespace.R
\name{torch_asin}
\alias{torch_asin}
\title{Asin}
\usage{
torch_asin(self)
}
\arguments{
\item{self}{(Tensor) the input tensor.}
}
\description{
Asin
}
\section{asin(input, out=NULL) -> Tensor }{


Returns a new tensor with the arcsine  of the elements of \code{input}.

\deqn{
    \mbox{out}_{i} = \sin^{-1}(\mbox{input}_{i})
}
}

\examples{
if (torch_is_installed()) {

a = torch_randn(c(4))
a
torch_asin(a)
}
}
