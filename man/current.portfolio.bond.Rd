\name{current.portfolio.bond}
\alias{current.portfolio.bond}
\title{
Get portfolio.bond at time t
}
\description{
Exclude bonds which have start t after current market time (e.g. which have not yet been purchased), and which have already matured
}
\usage{
current.portfolio.bond(object, mkt, drop.expired = TRUE, drop.future = TRUE, ...)
}

\arguments{
  \item{object}{
portfolio.bond object
}
  \item{mkt}{
Market under which to evaluate object
  }
  \item{drop.expired}{
Drop expired bonds from the returned object
  }
  \item{drop.future}{
Drop future bonds from the returned object
  }
  \item{\dots}{
Pass-alongs
  }
}

\value{
portfolio.bond object
}


