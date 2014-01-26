\name{rebal.function.default}
\alias{rebal.function.default}
\title{
Example rebal.function for use by rebalance()
}
\description{
Advances time by one rebalancing period, buys/sells assets according to rebalancing rules, and returns a new account function. 
This example function should be adapted for your own use.
}
\usage{
rebal.function.default(
	prts, start.mkt, end.mkt, 
	rebal.function.args = list(
             min.bond.size = 1000, 
	     new.bond.dur = numeric(), 
	     new.bond.mat = 5, 
	     sell.mat = numeric(), 
	     sell.dur = numeric()
        ), 
...)
}
\arguments{
  \item{prts}{
list of portfolio objects
}
  \item{start.mkt}{
Starting time period's market object
  }
  \item{end.mkt}{
Ending time period's market object
  }
  \item{rebal.function.args}{
List of arguments passed from rebalance().  Can be whatever you like.
}
  \item{\dots}{
Pass-alongs.
  }
}
\value{
account
}

\seealso{
\code{\link{rebalance}}
}

