\name{market}
\Rdversion{1.1}
\alias{market}
\alias{market.bond}
\title{
Create a market object
}
\description{
Create a market object.  Inside a market object must be one or more market-specific objects.  Currently
this means inside a market object must be a market.bond object holding timing and interest rate information.
Eventually market objects will be able to hold market.stock objects as well.
}
\usage{
	market(mkts,t=0)
	market.bond(i = NA, yield.curve = NA, MMrate = NA, MM.frequency = 0.5)
}
\arguments{
	\item{mkts}{
		A list of market-type objects.  Currently only market.bond exists.  If there is only one market-type
		object to be passed, can omit the list wrapper.
	}
	\item{i}{
	  Interest rate, as a proportion (e.g. if the yield is 1% input 0.01).  If NA, use yield.curve instead.
	}
	\item{yield.curve}{
	  Yield curve.  If NA, use i instead (equivalent to a flat yield curve).
	}
	\item{MMrate}{
	  Money Market rate (rate on short-term debt).
	}
	\item{t}{
	  Time of market object.
	}
	\item{MM.frequency}{Frequency of money market evaluation}
}

