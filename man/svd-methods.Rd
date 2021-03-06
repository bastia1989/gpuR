% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/svd.R
\name{svd}
\alias{svd}
\alias{svd.gpuMatrix}
\alias{svd.vclMatrix}
\title{Singular Value Decomposition of a gpuR matrix}
\usage{
svd(x, nu, nv, LINPACK)

\method{svd}{vclMatrix}(x, nu, nv, LINPACK)

\method{svd}{gpuMatrix}(x, nu, nv, LINPACK)
}
\arguments{
\item{x}{A gpuR matrix}

\item{nu}{ignored}

\item{nv}{ignored}

\item{LINPACK}{ignored}
}
\value{
The SVD decomposition of the matrix.  The returned value is a list
with the following components:
\itemize{
\item{d} a vector containing the singular values of \code{x}
\item{u} a matrix whose columns contain the left singular vectors of 
\code{x}.
\item{v} a matrix whose columns contain the right singular vectors of 
\code{x}.
}
}
\description{
Compute the singular-value decomposition of a gpuR matrix
}
\note{
This an S3 generic of \link[base]{svd}.  The default continues
to point to the default base function.
}
\author{
Charles Determan Jr.
}
\seealso{
\link[base]{svd}
}

