% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/path_star.R
\name{average}
\alias{average}
\title{For TCGA data get human pathway data and creates a matrix with the average of genes for each pathway.}
\usage{
average(dataFilt, pathway)
}
\arguments{
\item{dataFilt}{TCGA matrix}

\item{pathway}{pathway data}
}
\value{
a matrix value for each pathway
}
\description{
average creates a matrix with a summarized value for each pathway
}
\examples{
score_mean<-average(dataFilt=tumo[,1:2],path)
}
