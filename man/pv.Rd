\name{pv}
\Rdversion{1.1}
\alias{pv}
\alias{pv.default}
\alias{pv.bond}
\alias{pv.cash}
\alias{pv.account}
\alias{pv.portfolio.bond}
\alias{pv.history.account}
\alias{fv}
\alias{fv.default}
\alias{fv.bond}
\alias{fv.cash}
\title{
Return the present/future value of an object under a given market conditions
}
\description{
Returns the present/future value of a bond/portfolio/cash/account under specified market conditions.
pv.history.account returns a vector unlike the other pv methods.
}
\usage{
	pv(x, ...)
	\method{pv}{default}(x, ...)
	\method{pv}{cash}(x, ...)
	\method{pv}{bond}(x, mkt, ...)
	\method{pv}{account}(x,mkt=x$orig.mkt,...)
	\method{pv}{portfolio.bond}(x,mkt=x$orig.mkt,...)
	\method{pv}{history.account}(x, type="history.account", ...)
	
	fv(x, mkt, ...)
	\method{fv}{default}(x, mkt, ...)
	\method{fv}{cash}(x, mkt, ...)
	\method{fv}{bond}(x, mkt, compound="continuous", ...)
}
\arguments{
	\item{x}{
	A bond/portfolio/cash/account object
	}
	\item{mkt}{
	The market under which the present value is to be evaluated
	}
	\item{type}{
		Either "history.account", "bond", "portfolio.bond", or "cash".  Determines output type.
	}
	\item{compound}{ Compounding type.  Currently only option is "continuous". }
	\item{\dots}{ Pass-alongs. }
}
