\name{JapaneseVowels}
\alias{JapaneseVowels}
\docType{data}
\title{
Japanese Vowels Multivariate Functional Data
}
\description{
Nine male speakers uttered two Japanese vowels /ae/ successively. For each utterance, it was applied 12-degree linear prediction analysis (Sampling rate: 10kHz, Frame length: 25.6ms, Shift length: 6.4ms) to obtain a discrete-time series with 12 LPC cepstrum coefficients. This means that one utterance by a speaker forms a time series whose length is in the range 7-29 and each point of a time series is of 12 features (12 coefficients). The number of the time series is 640 in total.
}
\usage{
JapaneseVowels
data(JapaneseVowels)
}
\format{
A list of length 13 with the following components:
  \describe{
    \item{\code{LPC1}, ..., \code{LPC12}}{matrices with 29 rows and 640 columns representing 12 LPC cepstrum coefficients.}
    \item{\code{class}}{a factor of length 640 with 9 levels \code{"Speaker 1"}, ..., \code{"Speaker 9"}.}
  }
}
\note{
The samples in this data set were originally of different lengths. They were extended to the length of the longest sample in the data set (Gorecki and Luczak, 2015).
}
\source{
Lichman M (2013). UCI Machine Learning Repository [\url{http://archive.ics.uci.edu/ml}]. Irvine, CA: University of California, School of Information and Computer Science.
}
\references{
Gorecki T, Luczak M (2015). Multivariate Time Series Classification with Parametric Derivative Dynamic Time Warping. Expert Systems with Applications 42, 2305-2312.

Kudo M, Toyama J, Shimbo M (1999). Multidimensional Curve Classification Using Passing-Through Regions. Pattern Recognition Letters 20, 1103-1111.
}
\examples{
data(JapaneseVowels)
str(JapaneseVowels)
}
\keyword{Datasets}
