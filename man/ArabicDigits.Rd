\name{ArabicDigits}
\alias{ArabicDigits}
\docType{data}
\title{
Mel frequency cepstrum coefficients corresponding to spoken Arabic digits
}
\description{
This dataset contains time series of 13 Mel Frequency Cepstrum Coefficients (MFCCs) (Sampling rate: 11025 Hz, 16 bits, Window applied: hamming, Filter pre-emphasized: 1-0.97Z^(-1)) corresponding to spoken Arabic digits. Includes data from 44 males and 44 females native Arabic speakers between the ages 18 and 40 to represent ten spoken Arabic digit. The number of the time series is 8800 (10 digits x 10 repetitions x 88 speakers) in total. First half of each class contains male speakers whereas the second half contains female speakers.
}
\usage{
ArabicDigits
data(ArabicDigits)
}
\format{
A list of length 14 with the following components:
  \describe{
    \item{\code{MFCC1}, ..., \code{MFCC13}}{matrices with 93 rows and 8800 columns representing 13 Mel Frequency Cepstrum Coefficients.}
    \item{\code{class}}{a factor of length 8800 with levels \code{"0"}, \code{"1"}, ..., \code{"9"} (ten spoken Arabic digit).}
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

Hammami N, Bedda M (2010). Improved Tree Model for Arabic Speech Recognition. Proc. IEEE ICCSIT10 Conference.
}
\examples{
data(ArabicDigits)
str(ArabicDigits)
}
\keyword{Datasets}
