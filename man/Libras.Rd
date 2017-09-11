\name{Libras}
\alias{Libras}
\docType{data}
\title{
Official brazilian signal language
}
\description{
The data set contains 360 instances (15 classes of 24 instances each). Each class references to a hand movement type in LIBRAS (Portuguese name 'Lingua BRAsileira de Sinais', official brazilian signal language). The hand movement is represented as a bidimensional curve performed by the hand in a period of time. The curves were obtained from videos of hand movements. In the video pre-processing, a time normalization is carried out selecting 45 frames from each video, in according to a uniform distribution. In each frame, the centroid pixels of the hand are found, which compose the discrete version of the curve with 45 points. All curves are normalized in the unitary space. Each instance represents 45 points on a bidimensional space, which can be plotted in an ordered way to draw the path of the movement.
}
\usage{
Libras
data(Libras)
}
\format{
A list of length 3 with the following components:
  \describe{
    \item{\code{Coordinate abcissa}, \code{Coordinate ordinate}}{matrices with 45 rows and 360 columns.}
    \item{\code{class}}{a factor of length 360 with 15 levels \code{"anti-clockwise arc"}, \code{"circle"}, ..., \code{"vertical zigzag"} (hand movement types in LIBRAS).}
  }
}
\source{
Lichman M (2013). UCI Machine Learning Repository [\url{http://archive.ics.uci.edu/ml}]. Irvine, CA: University of California, School of Information and Computer Science.
}
\references{
Dias DB, Madeo RCB, Rocha T, Biscaro HH, Peres SM (2009). Hand Movement Recognition for Brazilian Sign Language: A Study Using Distance-Based Neural Networks. Proceedings of 2009 International Joint Conference on Neural Networks. Eau Claire, WI, USA: Documation LLC, 697-704.
}
\examples{
data(Libras)
str(Libras)
}
\keyword{Datasets}
