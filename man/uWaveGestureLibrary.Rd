\name{uWaveGestureLibrary}
\alias{uWaveGestureLibrary}
\docType{data}
\title{
Acceleration data of gesture samples
}
\description{
Acceleration (3D) data of 4478 gesture samples are collected from eight users over an elongated period of time for a gesture vocabulary with eight gesture patterns identified by a Nokia research. For a participant, gestures are collected from seven days within a period of about three weeks. On each day, the participant holds the Wii remote in hand and repeats each of the eight gestures in the Nokia vocabulary ten times.
}
\usage{
uWaveGestureLibrary
data(uWaveGestureLibrary)
}
\format{
A list of length 4 with the following components:
  \describe{
    \item{\code{X}, \code{Y}, \code{Z}}{matrices with 315 rows and 4478 columns.}
    \item{\code{class}}{a factor of length 4478 with 8 levels \code{"Gesture 1"}, ..., \code{"Gesture 8"} (users).}
  }
}
\source{
Chen Y, Keogh E, Hu B, Begum N, Bagnall A, Mueen A, Batista G (2015). The UCR Time Series Classification Archive. URL \url{www.cs.ucr.edu/~eamonn/time_series_data/}
}
\references{
Liu J, Wang Z, Zhong L, Wickramasuriya J, Vasudevan V (2009). uWave: Accelerometer-Based Personalized Gesture Recognition and Its Applications. In Proc. IEEE Int. Conf. Pervasive Computing and Communication (PerCom).
}
\examples{
data(uWaveGestureLibrary)
str(uWaveGestureLibrary)
}
\keyword{Datasets}
