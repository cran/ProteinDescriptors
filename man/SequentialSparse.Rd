% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SequentialSparse.R
\name{SequentialSparse}
\alias{SequentialSparse}
\title{Sequential sparse descriptor.}
\usage{
SequentialSparse(x)
}
\arguments{
\item{x}{A string of amino acid letters}
}
\value{
A 20*n dimensional numeric vector where n is the protein length
}
\description{
\code{SequentialSparse} returns the concatenation of sparse descriptors of
amino acids in a protein sequence.
}
\examples{
x = "LALHLLLLHMHMMDRSLLLH"
SequentialSparse(x)
}

