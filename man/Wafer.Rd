\name{Wafer}
\alias{Wafer}
\docType{data}
\title{
Measurements recorded by vacuum-chamber sensor during the etch process applied to silicon wafer during the manufacture of semiconductor microelectronics
}
\description{
The wafer database comprises a collection of time-series data sets where each file contains the sequence of measurements recorded by one vacuum-chamber sensor during the etch process applied to one silicon wafer during the manufacture of semiconductor microelectronics. The data sets were analyzed by appropriate domain experts, and a label of normal or abnormal was assigned to each data set. Of the 1194 data sets in the wafer database, 1067 data sets were identified as normal and 127 data sets were identified as abnormal. Six parameters have been identified as being critical for monitoring purposes: radio frequency forward power, radio frequency reflected power, chamber pressure, 405 nanometer (nm) emission, 520 nanometer (nm) emission, and direct current bias. The first two parameters are measures of electrical power applied to the plasma, the third parameter measures the pressure within the etch chamber, the fourth and fifth parameters measure the intensity of two different wavelengths (i.e., colors) of light emitted by the plasma, and the sixth parameter measures the direct current electrical potential difference within the tool.
}
\usage{
Wafer
data(Wafer)
}
\format{
A list of length 7 with the following components:
  \describe{
    \item{\code{RF_F_Power}, \code{RF_R_Power}, \code{Pressure}, \code{Emission_405}, \code{Emission_520}, \code{Bias}}{matrices with 198 rows and 1194 columns.}
    \item{\code{class}}{a factor of length 1194 with 2 levels \code{"abnormal"}, \code{"normal"}.}
  }
}
\note{
The samples in this data set were originally of different lengths. They were extended to the length of the longest sample in the data set (Gorecki and Luczak, 2015).
}
\source{
Available from: \url{http://www.cs.cmu.edu/~bobski}
}
\references{
Gorecki T, Luczak M (2015). Multivariate Time Series Classification with Parametric Derivative Dynamic Time Warping. Expert Systems with Applications 42, 2305-2312.

Olszewski RT (2001). Generalized Feature Extraction for Structural Pattern Recognition in Time-Series Data. Ph.D. Thesis, Carnegie Mellon University, Pittsburgh, PA.
}
\examples{
data(Wafer)
str(Wafer)
}
\keyword{Datasets}
