% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/keptReadFragment.R
\name{keptReadFragment}
\alias{keptReadFragment}
\title{calculate the read fragments to be kept}
\usage{
keptReadFragment(fragments, keptProbaW)
}
\arguments{
\item{fragments}{an IRange object defind the starting, ending position of 
each fragment}

\item{keptProbaW}{an Rle object define the kept probability of each 
sliding window}
}
\value{
an integer vector of read fragment indices to be kept
}
\description{
calculate the keeping probability of each read fragment based 
on the keeping probability of the windows containing it. Then get the list 
of read fragments to be kept.
}
