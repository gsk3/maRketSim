\name{rebalance.account}
\alias{rebalance.account}
\alias{rebalance}
\alias{rebalance.default}
\title{
Functions to rebalance accounts.  Called by summary.account
}
\description{
In general, you should use summary.account to call these functions.  They rebalance an account according to rules 
specified in the given rebal.function, increment the time period by one, and track any interest payments and sale profits. 
}
\usage{
	rebalance(obj,start.t,...)
	\method{rebalance}{default}(obj,start.t,...)
	\method{rebalance}{account}(obj, 
	     start.t, 
	     rebal.function = rebal.function.default, 
	     f, 
	     rebal.function.args = list(), 
	     ...)
}

\arguments{
  \item{obj}{
account object
}
  \item{rebal.function}{
Function which actually handles the rebalancing.  See rebal.function.default for an example, or write your own.
}
  \item{start.t}{
Start time
}
  \item{f}{
Frequency of coupon payments
}
  \item{rebal.function.args}{
Arguments to pass to rebal.function, as a list
}
  \item{\dots}{
  	  Pass-alongs.
}
}
\details{
Call from summary.account.  These functions are at the heart of what makes this package useful.
}
\value{
an account object
}

\seealso{
	\link{summary.account}
	\link{rebal.function.default}
}
