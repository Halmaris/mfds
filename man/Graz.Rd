\name{Graz}
\alias{Graz}
\docType{data}
\title{
Graz Multivariate Functional Data
}
\description{
This data set consists of EEG data from 9 subjects of a study published in Leeb et al. (2007). The subjects were right-handed, had normal or corrected-to-normal vision and were paid for participating in the experiments. All volunteers were sitting in an armchair, watching a flat screen monitor placed approximately 1 m away at eye level. For each subject 5 sessions are provided, whereby the first two sessions contain training data without feedback (screening), and the last three sessions were recorded with feedback. Three bipolar recordings (C3, Cz, and C4) were recorded with a sampling frequency of 250 Hz. The placement of the three bipolar recordings were slightly different for each subject. The cue-based screening paradigm consisted of two classes, namely the motor imagery (MI) of left hand (class 1) and right hand (class 2). Each subject participated in two screening sessions without feedback recorded on two different days within two weeks. Each session consisted of six runs with ten trials each and two classes of imagery. This resulted in 20 trials per run and 120 trials per session. Data of 120 repetitions of each MI class were available for each person in total.
}
\usage{
Graz
data(Graz)
}
\format{
A list of length 4 with the following components:
  \describe{
    \item{\code{C3}, \code{Cz}, \code{C4}}{matrices with 1152 rows and 140 columns representing bipolar recordings.}
    \item{\code{class}}{a factor of length 140 with 2 levels \code{"LH"} and \code{"RH"} (motor imagery of left hand and right hand).}
  }
}
\source{
Available from: \url{http://www.bbci.de/competition/iv/}
}
\references{
Leeb R, Lee F, Keinrath C, Scherer R, Bischof H, Pfurtscheller G (2007). Brain-Computer Communication: Motivation, Aim, and Impact of Exploring a Virtual Apartment. IEEE Transactions on Neural Systems and Rehabilitation Engineering 15, 473-482.
}
\examples{
data(Graz)
str(Graz)
}
\keyword{Datasets}
