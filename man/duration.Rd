\name{duration}
\Rdversion{1.1}
\alias{duration}
\alias{duration.cash}
\alias{duration.bond}
\alias{duration.portfolio.bond}
\alias{duration.default}
\alias{duration.account}
\alias{duration.history.account}
\alias{duration.sum.account}
\title{
Return the duration of a bond-type object
}
\description{
Return the duration of a bond or portfolio of bonds.  Duration of cash is 0.
}
\usage{
duration(x, type = "modified", ...)
\method{duration}{default}(x, type="modified", mkt, ...)
\method{duration}{cash}(x, type="modified", mkt, ...)
\method{duration}{bond}(x, type="modified", mkt, ...)
\method{duration}{portfolio.bond}(x, type="modified", mkt, ...)
\method{duration}{account}(x, type="modified", mkt, ...)
\method{duration}{history.account}(x, type = "modified", ...)
\method{duration}{sum.account}(x, type = "modified", ...)
}

\arguments{
	\item{x}{
	  A relevant maRketSim object (bond, portfolio.bond, etc.)
	}
	\item{mkt}{
	  A market object under whose interest rate you want to find the duration.
	}
	\item{type}{
	  Currently only option is "modified", where it returns the modified MacAulay duration
	}
	\item{\dots}{ Pass-alongs. }
}
