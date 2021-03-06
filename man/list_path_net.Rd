% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/path_star.R
\name{list_path_net}
\alias{list_path_net}
\title{Get human KEGG pathway data and output of path_net in order to define the common genes.}
\usage{
list_path_net(lista_net, pathway)
}
\arguments{
\item{lista_net}{output of path_net}

\item{pathway}{pathway data as provided by getKEGGdata}
}
\value{
a list of genes for each pathway (interacting genes belong to that pathway)
}
\description{
list_path_net creates a list of interacting genes for each human pathway.
}
\examples{
lista_netw<-path_net(pathway=path,data=netw)
list_path<-list_path_net(lista_net=lista_netw,pathway=path)
}
