\name{summary.bond}
\Rdversion{1.1}
\alias{summary.bond}
\alias{summary.market}
\alias{summary.market.bond}
\alias{summary.account}
\alias{summary.portfolio.bond}
\title{
Evaluate maRketSim object under new market conditions
}
\description{
The summary commands are key aspects of maRketSim, in that they evaluate objects under new market
conditions.
}
\usage{
	\method{summary}{bond}(object, mkt, ...)
	\method{summary}{portfolio.bond}(object, mkt=object$orig.mkt, ...)
	\method{summary}{market}(object, ...)
	\method{summary}{market.bond}(object, i=NA, ...)
	\method{summary}{account}(
	      object,
	      t,
	      rebal.function=rebal.function.default,
	      return.history.account=TRUE,
	      f=.5,
	      rebal.function.args=list()
	      ,...)
}

\arguments{
	\item{object}{
	A maRketSim object
	}
	\item{mkt}{
	A market object under which you want to evaluate object
	}
	\item{t}{Time under which to evaluate changes}
	\item{i}{the coupon rate of a non-mentioned bond you wish to analyze max duration under}
	\item{rebal.function}{Rebalancing function}
	\item{return.history.account}{If TRUE, return the entire history object (potentially quite large).}
	\item{rebal.function.args}{List of arguments to pass to rebal.function}
	\item{f}{Coupon frequency (in fraction of a unit of time, typically a year)}
	\item{\dots}{ Pass alongs }
}

\seealso{rebal.function}
