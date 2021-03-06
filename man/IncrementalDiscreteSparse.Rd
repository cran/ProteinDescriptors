% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IncrementalDiscreteSparse.R
\name{IncrementalDiscreteSparse}
\alias{IncrementalDiscreteSparse}
\title{Incremental discrete sparse descriptor.}
\usage{
IncrementalDiscreteSparse(x)
}
\arguments{
\item{x}{A string of amino acid letters}
}
\value{
A 20 dimensional numeric vector
}
\description{
\code{incrementalDiscreteSparse} returns the sum of incremented sparse
descriptors of amino acids in a protein sequence.
}
\examples{
x = "LALHLLLLHMHMMDRSLLLH"
IncrementalDiscreteSparse(x)
}

