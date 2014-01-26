\name{genPortfolio.bond}
\Rdversion{1.1}
\alias{genPortfolio.bond}
\title{
Generate a portfolio of bond objects according to high-level criteria
}
\description{
This function creates a portfolio of bond objects from specification of inputs.  Specifically, it
allows you to specify the number of bonds and desired duration of the portfolio.
}
\usage{
genPortfolio.bond(n, mkt, dur, 
		     dur.sd, max.mat = 30, type = "random", 
		     f = 0.5, name=as.character(runif(1)), 
		     ...)
}
\arguments{
	  \item{n}{
		  Number of bonds to create in portfolio
	}
	  \item{mkt}{
		Market conditions under which portfolio is created
	}
	  \item{dur}{
		Desired duration
	}
	  \item{dur.sd}{
		SD of bond durations
	}
	  \item{max.mat}{
		Limit to avoid huge bond lengths
	}
	  \item{type}{
		"random" for now
	}
	  \item{f}{
		Frequency of cash flows
	}
	\item{\dots}{ Pass-alongs. }
	\item{name}{A name to give your portfolio}
}
\value{
	Returns a portfolio object.
}
