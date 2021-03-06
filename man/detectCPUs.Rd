% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wrappers-utils.R
\name{detectCPUs}
\alias{detectCPUs}
\title{Detect Available OpenCL enabled CPUs}
\usage{
detectCPUs(platform_idx = NULL)
}
\arguments{
\item{platform_idx}{An integer value indicating which platform to query.
If NULL it will iterate over all platforms and sum results}
}
\value{
An integer representing the number of available CPUs
}
\description{
Find out how many CPUs available
}
\seealso{
\link{detectPlatforms} \link{detectGPUs}
}

