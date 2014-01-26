\name{maRketSim-package}
\Rdversion{1.1}
\alias{maRketSim-package}
\alias{maRketSim}
\docType{package}
\title{
maRketSim market simulator for R
}
\description{
maRketSim is a market simulator for R.  It was initially designed 
	around the bond market, with plans to expand to stocks.  maRketSim is
	built around the idea of portfolios of fundmantal objects.  Therefore
	it is slow in its current incarnation, but allows you the flexibility of
	seeing exactly what is in your final results, since the objects are retained.
}
\details{
\tabular{ll}{
Package: \tab maRketSim\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2010-01-01\cr
License: \tab What license is it under?\cr
LazyLoad: \tab yes\cr
}

See the demo file for a quick introduction.

}
\author{
Ari B. Friedman

Maintainer: Ari B. Friedman <abfriedman@gmail.com>
}
\references{
Fabozzi: Fixed Income Mathematics
}

\keyword{ package }
\examples{
mkt1 <- market(market.bond(i=.05),t=0)
mkt2 <- market(market.bond(i=.07),t=2)
bnd <- bond(mkt=mkt1,mat=5)
summary(bnd,mkt=mkt2)
}
