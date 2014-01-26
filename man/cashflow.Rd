\name{cashflow}
\Rdversion{1.1}
\alias{cashflow}
\alias{cashflow.cash}
\alias{cashflow.bond}
\alias{cashflow.default}
\alias{cashflow.portfolio.bond}
\alias{cashflow.account} 
\title{
Functions to return cash-flows from bonds and portfolio objects
}
\description{
These functions return the amounts and timings of cash flows from bond-type objects.
}
\usage{
cashflow(x, mkt, ...)
\method{cashflow}{default}(x, mkt, ...)
\method{cashflow}{cash}(x, mkt, future=TRUE, ...)
\method{cashflow}{bond}(x,mkt,future=TRUE,f=x$f,...)
\method{cashflow}{portfolio.bond}(x,mkt=x$orig.mkt,sort=FALSE,condense=TRUE,future=TRUE,...)
\method{cashflow}{account}(x, mkt, ...)
}
\arguments{
	\item{x}{Bond or portfolio object}
	\item{mkt}{Market object under which to evaluate cash flows}
	\item{future}{TRUE/FALSE.  Add in future=FALSE (past cash flows) for use with fv() }
	\item{f}{Frequency of coupon payments}
	\item{sort}{Sort by time then by amount}
	\item{condense}{Condensed output}
	\item{\dots}{ Pass-alongs. }
}
