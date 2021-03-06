% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getWinFromGranges.R
\name{getWinFromGranges}
\alias{getWinFromGranges}
\title{Get the Sliding Windows from a GRanges object}
\usage{
getWinFromGranges(x, seqInfo, winWidth = 1000, winStep = 100)
}
\arguments{
\item{x}{a GRanges object}

\item{seqInfo}{a data frame that contains some key information of 
the alignments}

\item{winWidth}{The width of each window}

\item{winStep}{The step size for sliding the window}
}
\value{
A list of two logical vectors (for positive and negative strand) 
defining which windows that overlap the given Granges objects
}
\description{
Get the positive/negative windows that overlap a GRanges object
}
