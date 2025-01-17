% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{Tiger23Tissues}
\alias{Tiger23Tissues}
\title{TiGER reports TS genes for thirty independent tissues (based on ESTs experiments).
Liu, X., X. Yu, D. J. Zack, H. Zhu, and J. Qian (2008). ‘TiGER: a database for tissue-specific gene expression and regulation’. BMC Bioinformatics 9, p. 271“)}
\format{A data frame with 3014 transcritp ids (ie rows/observations) of 4 tissues with different information (ie columns/variables)
\describe{
\item{refseq_id}{character string, initial reported refseq id}
\item{ensembl_id}{character string, converted id into ensembl 76}
\item{g.name}{character string, gene name}
\item{tissue}{character string, name of the tissue where the id has been reported}
}}
\usage{
Tiger23Tissues
}
\description{
Reported Refseq ids have been converted into Ensembl (version 76) ids
selection only for Heart, Liver, Kidney and Testis
}
\keyword{datasets}
