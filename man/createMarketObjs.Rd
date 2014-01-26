\name{account}
\Rdversion{1.1}
\alias{cash}
\alias{bond}
\alias{portfolio}
\alias{account}

\title{
Create fundamental market objects
}
\description{
These functions create the fundamental objects from which everything else is built.
}
\usage{
cash(value=0,mkt,compound="continuous",name=NA)
bond(mkt,mat=NA,par=1000,f=.5,dur=NA)
portfolio(bonds,mkt,name=NA)
account(prts, hist.mkt,t.issue=hist.mkt[[1]]$t)
}

\arguments{
	\item{value}{ Cash value to be stored }
	\item{bonds}{ List of bonds to include }
	\item{compound}{"continuous" compounding or compounding rate}
	\item{name}{Name of portfolio}
	\item{mat}{Maturity (in units of t).  Specify NA if you would rather create a bond of a particular duration}
	\item{par}{Par value}
	\item{f}{Frequency of coupons}
	\item{dur}{Duration.  If NA must specify maturity.}
	  \item{prts}{
	     List of portfolios
	}
	  \item{mkt}{
	     Market object
	}
	\item{hist.mkt}{ A history.market object }
	\item{t.issue}{What time point was the account created at?}
}

\value{
Returns a market object
}
