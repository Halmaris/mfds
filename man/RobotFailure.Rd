\name{RobotFailure}
\alias{RobotFailure}
\docType{data}
\title{
Force and torque measurements on a robot after failure detection
}
\description{
This dataset contains force and torque measurements on a robot after failure detection. Each failure is characterized by 15 force/torque samples collected at regular time intervals starting immediately after failure detection. The donation includes 5 data sets, each of them defining a different learning problem:

LP1: failures in approach to grasp position,

LP2: failures in transfer of a part,

LP3: position of part after a transfer failure,

LP4: failures in approach to ungrasp position,

LP5: failures in motion with part.

The total observation window for each failure instance was of 315ms.
}
\usage{
RobotFailure
data(RobotFailure)
}
\format{
A list of length 5 with the following components:
  \describe{
    \item{\code{LP1}}{a list of length 7 with the following components:
    \describe{
    \item{\code{X1}, ..., \code{X6}}{matrices with 15 rows and 88 columns.}
    \item{class}{a factor of length 88 with 4 levels \code{"collision"}, \code{"front collision"}, \code{"normal"}, \code{"obstruction"}.}
    }
    }
    \item{\code{LP2}}{a list of length 7 with the following components:
    \describe{
    \item{\code{X1}, ..., \code{X6}}{matrices with 15 rows and 47 columns.}
    \item{class}{a factor of length 47 with 5 levels \code{"back collision"}, \code{"collision to the left"}, \code{"collision to the right"}, \code{"front collision"}, \code{"ok"}.}
    }
    }
    \item{\code{LP3}}{a list of length 7 with the following components:
    \describe{
    \item{\code{X1}, ..., \code{X6}}{matrices with 15 rows and 47 columns.}
    \item{class}{a factor of length 47 with 4 levels \code{"lost"}, \code{"moved"}, \code{"ok"}, \code{"slightly moved"}.}
    }
    }
    \item{\code{LP4}}{a list of length 7 with the following components:
    \describe{
    \item{\code{X1}, ..., \code{X6}}{matrices with 15 rows and 117 columns.}
    \item{class}{a factor of length 117 with 3 levels \code{"collision"}, \code{"normal"}, \code{"obstruction"}.}
    }
    }
    \item{\code{LP5}}{a list of length 7 with the following components:
    \describe{
    \item{\code{X1}, ..., \code{X6}}{matrices with 15 rows and 164 columns.}
    \item{class}{a factor of length 164 with 5 levels \code{"bottom collision"}, \code{"bottom obstruction"}, \code{"collision in part"}, \code{"collision in tool"}, \code{"normal"}.}
    }
    }
  }
}
\source{
Lichman M (2013). UCI Machine Learning Repository [\url{http://archive.ics.uci.edu/ml}]. Irvine, CA: University of California, School of Information and Computer Science.
}
\references{
Camarinha-Matos LM, Seabra Lopes L, Barata J (1996). Integration and Learning in Supervision of Flexible Assembly Systems. IEEE Transactions on Robotics and Automation 12, 202-219.
}
\examples{
data(RobotFailure)
str(RobotFailure)
}
\keyword{Datasets}
