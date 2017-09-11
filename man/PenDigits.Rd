\name{PenDigits}
\alias{PenDigits}
\docType{data}
\title{
Pen Digits Multivariate Functional Data
}
\description{
The data set contains 250 samples from 44 writers. It was used a WACOM PL-100V pressure sensitive tablet with an integrated LCD display and a cordless stylus. The tablet sends x and y tablet coordinates and pressure level values of the pen at fixed time intervals (sampling rate) of 100 milliseconds. Writers are asked to write 250 digits in random order inside boxes of 500 by 500 tablet pixel resolution. The first ten digits are ignored because most writers are not familiar with this type of input devices, but subjects are not aware of this. The stylus pressure level values were ignored. The dataset contains 10992 samples, divided into 10 groups (digits).
}
\usage{
PenDigits
data(PenDigits)
}
\format{
A list of length 3 with the following components:
  \describe{
    \item{\code{x}, \code{y}}{matrices with 8 rows and 10992 columns representing tablet coordinates.}
    \item{\code{class}}{a factor of length 10992 with 10 levels \code{"0"}, \code{"1"}, ..., \code{"9"} (digits).}
  }
}
\source{
Lichman M (2013). UCI Machine Learning Repository [\url{http://archive.ics.uci.edu/ml}]. Irvine, CA: University of California, School of Information and Computer Science.
}
\references{
Alimoglu F (1996). Combining Multiple Classifiers for Pen-Based Handwritten Digit Recognition. MSc Thesis, Institute of Graduate Studies in Science and Engineering, Bogazici University.
}
\examples{
data(PenDigits)
str(PenDigits)
}
\keyword{Datasets}
