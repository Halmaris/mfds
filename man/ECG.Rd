\name{ECG}
\alias{ECG}
\docType{data}
\title{
Measurements recorded by electrode during heartbeat
}
\description{
The ECG database comprises a collection of time series data sets where each file contains the sequence of measurements recorded by one electrode during one heartbeat. Each heartbeat has an assigned classification of normal or abnormal. All abnormal heartbeats are representative of a cardiac pathology known as supraventricular premature beat (SVPB). The ECG dataset contains 200 samples, among which 133 samples are normal and 67 samples are abnormal.
}
\usage{
ECG
data(ECG)
}
\format{
A list of length 3 with the following components:
  \describe{
    \item{\code{Lead_0}, \code{Lead_1}}{matrices with 152 rows and 200 columns.}
    \item{\code{class}}{a factor of length 200 with 2 levels \code{"abnormal"} and \code{"normal"}.}
  }
}
\note{
The samples in this data set were originally of different lengths. They were extended to the length of the longest  sample in the data set (Gorecki and Luczak, 2015).
}
\source{
Available from: \url{http://www.cs.cmu.edu/~bobski}
}
\references{
Gorecki T, Luczak M (2015). Multivariate Time Series Classification with Parametric Derivative Dynamic Time Warping. Expert Systems with Applications 42, 2305-2312.

Olszewski RT (2001). Generalized Feature Extraction for Structural Pattern Recognition in Time-Series Data. Ph.D. Thesis, Carnegie Mellon University, Pittsburgh, PA.
}
\examples{
data(ECG)
str(ECG)
}
\keyword{Datasets}
