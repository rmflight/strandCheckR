% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summarizeHist.R
\name{summarizeHist}
\alias{summarizeHist}
\title{Summarize the histogram of strand proportions from the input windows 
data frame}
\usage{
summarizeHist(windows, split = c(10, 100, 1000), breaks = 100,
  useCoverage = FALSE, group_by = NULL, normalize_by = NULL)
}
\arguments{
\item{windows}{data frame containing the strand information of the sliding 
windows. Windows can be obtained using the function \code{getWinFromBamFile}.}

\item{split}{an integer vector that specifies how you want to partition the 
windows based on the coverage. By default \code{split} = c(10,100,1000), 
which means that your windows will be partitionned into 4 groups, those have 
coverage < 10, from 10 to 100, from 100 to 1000, and > 1000}

\item{breaks}{an integer giving the number of bins for the histogram}

\item{useCoverage}{if TRUE then plot the coverage strand information, 
otherwise plot the number of reads strand information. FALSE by default}

\item{group_by}{the column names of windows that will be used to group 
the data}

\item{normalize_by}{the column names of windows that will be used to 
normalize the read count or read coverage into proportion}
}
\value{
a dataframe object
}
\description{
Summarize the histogram of positive proportions from the input 
windows obtained from the function \code{getWinFromBamFile}
}
\seealso{
getWinFromBamFile, plotHist, plotWin
}
