\name{AustralianLanguage}
\alias{AustralianLanguage}
\docType{data}
\title{
Australian Sign Language Multivariate Functional Data
}
\description{
This data consists of sample of Auslan (Australian Sign Language) signs. 27 examples of each of 95 Auslan signs were captured (a total of 2565 signs were collected) from a native signer using high-quality position trackers and instrumented gloves and were collected over a period of nine weeks. The average length of each sign was approximately 57 frames.

The following data were recorded for each hand:

x position expressed relative to a zero point set slightly below the chin (in meters)

y position expressed relative to a zero point set slightly below the chin (in meters)

z position expressed relative to a zero point set slightly below the chin (in meters)

roll expressed as a value between -0.5 and 0.5 with 0 being palm down. Positive means the palm is rolled clockwise from the perspective of the signer. To get degrees, multiply by 180.

pitch expressed as a value between -0.5 and 0.5 with 0 being palm flat (horizontal). Positive means the palm is pointing up. To get degrees, multiply by 180.

yaw expressed a value between -1.0 and 1.0 with 0 being palm straight ahead from the perspective of the signer. Positive means clockwise from the perspective above the signer. To get degrees, multiply by 180.

Thumb bend measure between 0 and 1. 0 means totally flat, 1 means totally bent.

Forefinger bend measure between 0 and 1. 0 means totally flat, 1 means totally bent.

Middle finger bend measure between 0 and 1. 0 means totally flat, 1 means totally bent.

Ring finger bend measure between 0 and 1. 0 means totally flat, 1 means totally bent.

Little finger bend measure between 0 and 1. 0 means totally flat, 1 means totally bent.
}
\usage{
AustralianLanguage
data(AustralianLanguage)
}
\format{
A list of length 23 with the following components:
  \describe{
    \item{\code{LH_x}, ..., \code{RH_little_finger}}{matrices with 136 rows and 2565 columns.}
    \item{\code{class}}{a factor of length 2565 with 95 levels (Auslan signs).}
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

Kadous MW (2002). Temporal Classification: Extending the Classification Paradigm to Multivariate Time Series. PhD Thesis, School of Computer Science and Engineering, University of New South Wales.
}
\examples{
data(AustralianLanguage)
str(AustralianLanguage)
}
\keyword{Datasets}
