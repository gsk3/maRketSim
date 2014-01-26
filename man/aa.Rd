\name{aa}
\alias{aa}
\alias{aa.default}
\alias{aa.account}
\title{
Functions to return the proportion of the portfolio in each asset class
}
\description{
Returns the proportion of the portfolio in each asset class
}
\usage{
	aa(x, ...)
	\method{aa}{default}(x, ...)
	\method{aa}{account}(x, sort = TRUE, force.cash = TRUE, ...)
}
\arguments{
  \item{x}{
  	  Object, typically an account object.
}
  \item{sort}{
	Sort alphabetically by class name
}
  \item{force.cash}{
  	  If TRUE, add a cash asset class if none present in account.
}
  \item{\dots}{
  	  Pass-alongs.
}
}
\details{
Return the proportion of the portfolio in each asset class
}
\value{
Numeric vector of proportions
}
