% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DiscreteSequentialBlosumTwoParts.R
\name{DiscreteSequentialBlosumTwoParts}
\alias{DiscreteSequentialBlosumTwoParts}
\title{Discrete sequential blosum descriptor with split number=2.}
\usage{
DiscreteSequentialBlosumTwoParts(x)
}
\arguments{
\item{x}{A string of amino acid letters}
}
\value{
A 40 dimensional numeric vector
}
\description{
\code{DiscreteSequentialBlosumTwoParts} returns the concatenation of the sum
of blosum descriptors of amino acids in each split of a protein sequence.
}
\examples{
x = "LALHLLLLHMHMMDRSLLLH"
DiscreteSequentialBlosumTwoParts(x)
}

