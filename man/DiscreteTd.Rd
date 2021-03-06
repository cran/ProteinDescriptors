% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DiscreteTd.R
\name{DiscreteTd}
\alias{DiscreteTd}
\title{Discrete 3D descriptor.}
\usage{
DiscreteTd(x)
}
\arguments{
\item{x}{A string of amino acid letters}
}
\value{
A 3 dimensional numeric vector
}
\description{
\code{DiscreteTd} returns the sum of 3D descriptors of amino acids in
a protein sequence.
}
\examples{
x = "LALHLLLLHMHMMDRSLLLH"
DiscreteTd(x)
}

