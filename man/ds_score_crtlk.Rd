% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/path_star.R
\name{ds_score_crtlk}
\alias{ds_score_crtlk}
\title{For TCGA data get human pathway data and creates a measure of discriminating score among pathways}
\usage{
ds_score_crtlk(dataFilt, pathway)
}
\arguments{
\item{dataFilt}{TCGA matrix}

\item{pathway}{pathway data}
}
\value{
a matrix value for each pathway
}
\description{
ds_score_crtlk creates a matrix with  discriminating score for pathways
}
\examples{
cross_talk_st_dv<-ds_score_crtlk(dataFilt=tumo[,1:2],pathway=path)
}
