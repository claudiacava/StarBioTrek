% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/path_star.R
\name{svm_classification}
\alias{svm_classification}
\title{SVM classification for each feature}
\usage{
svm_classification(TCGA_matrix, tumour, normal, nfs)
}
\arguments{
\item{TCGA_matrix}{gene expression matrix}

\item{tumour}{barcode samples for a class}

\item{normal}{barcode samples for another class}

\item{nfs}{nfs split data into a training  and test set}
}
\value{
a list with AUC value for pairwise pathway
}
\description{
svm class creates a list with auc value
}
\examples{
nf <- 60
res_class<-svm_classification(TCGA_matrix=score_euc_dist,nfs=nf,
normal=colnames(norm[,1:10]),tumour=colnames(tumo[,1:10]))
}
