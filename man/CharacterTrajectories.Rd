\name{CharacterTrajectories}
\alias{CharacterTrajectories}
\docType{data}
\title{
Character Trajectories Multivariate Functional Data
}
\description{
The data consists of 2858 character samples. The data was captured using a WACOM tablet. 3 Dimensions were kept: x, y, and pen tip force. The data has been numerically differentiated and Gaussian smoothed, with a sigma value of 2. Data was captured at 200Hz. The data was normalised. All samples are from the same writer. Only characters with a single pen-down segment were considered. Character segmentation was performed using a pen tip force cut-off point. The characters have also been shifted so that their velocity profiles best match the mean of the set. Each character sample is a 3-dimensional pen tip velocity trajectory.
}
\usage{
CharacterTrajectories
data(CharacterTrajectories)
}
\format{
A list of length 4 with the following components:
  \describe{
    \item{\code{x}, \code{y}, \code{pen tip force}}{matrices with 205 rows and 2858 columns representing the dimensions.}
    \item{\code{class}}{a factor of length 2858 with 20 levels \code{"a"}, \code{"b"}, ..., \code{"z"}.}
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

Williams BH, Toussaint M, Storkey AJ (2006). Extracting Motion Primitives from Natural Handwriting Data. In ICANN 2, 634-643.
}
\examples{
data(CharacterTrajectories)
str(CharacterTrajectories)
}
\keyword{Datasets}
