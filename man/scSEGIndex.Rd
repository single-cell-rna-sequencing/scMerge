% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scSEGIndex.R
\name{scSEGIndex}
\alias{scSEGIndex}
\title{scSEGIndex}
\usage{
scSEGIndex(exprsMat, cell_type = NULL, ncore = 1)
}
\arguments{
\item{exprsMat}{The log-transoformed single-cell data (assumed to be no batch effect and covered a wide range of cell types). A n by m matrix, where n is the number of genes and m is the number of cells}

\item{cell_type}{A vector indicating the cell type information for each cell in the gene expression matrix. If it is \code{NULL}, the function calculates the scSEG index without using F-statistics.}

\item{ncore}{Number of cores that are used in parallel}
}
\value{
A matrix of stably expressed features.
}
\description{
Calculate single-cell Stably Expressed Gene (scSEG) index
}
\author{
Shila Ghazanfar, Yingxin Lin, Pengyi Yang
}
