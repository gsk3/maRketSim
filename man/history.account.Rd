\name{history.account}
\alias{history.account}
\alias{as.data.frame.history.account}
\alias{as.history.account}
\alias{as.history.account.sum.account}
\alias{print.history.account}
\title{
history.account objects contain accounts over time
}
\description{
history.account objects store an account for each time period.  Used by rebalance() and summary.account()
}
\usage{
history.account(accts, ...)
\method{as.data.frame}{history.account}(x,...)
as.history.account(x,...)
\method{as.history.account}{sum.account}(x,...)
\method{print}{history.account}(x,...)
}
\arguments{
  \item{accts}{
List of account objects
}
\item{x}{
	history.account object or data.frame
}
  \item{\dots}{
Pass-alongs
  }
}
\value{
data.frame or history.account object
}

\seealso{
	\code{\link{summary.account}}
	\code{\link{rebalance}}
}
