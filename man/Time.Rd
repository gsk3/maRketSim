\name{issueTime}
\alias{issueTime}
\alias{issueTime.bond}
\alias{issueTime.default} 
\alias{issueTime.portfolio.bond}
\alias{matTime}
\alias{matTime.bond}
\alias{matTime.default}
\alias{matTime.portfolio.bond}
\alias{mktTime}
\alias{mktTime.account}
\alias{mktTime.default}
\alias{mktTime.history.account}
\alias{mktTime.market}
\title{
Functions to return time parameters of various maRketSim objects
}
\description{
issueTime returns the object issue time of a maRketSim object.  matTime returns the maturity time of a maRketSim object.
mktTime returns the time embedded in a maRketSim market object.
}
\usage{
issueTime(x, ...)
\method{issueTime}{bond}(x, ...)
\method{issueTime}{default}(x, ...)
\method{issueTime}{portfolio.bond}(x, ...)
matTime(x, ...)
\method{matTime}{bond}(x, ...)
\method{matTime}{default}(x, ...)
\method{matTime}{portfolio.bond}(x, ...)
mktTime(x, ...)
\method{mktTime}{account}(x, ...)
\method{mktTime}{default}(x, ...)
\method{mktTime}{history.account}(x, ...)
\method{mktTime}{market}(x, ...)
}
\arguments{
  \item{x}{
   A maRketSim object
}
  \item{\dots}{
  	  Pass-alongs.
}
}
\value{
A single numeric value representing the relevant time.
}
