\name{market.rate}
\Rdversion{1.1}
\alias{market.rate}
\title{
Return a market rate for a given maturity
}
\description{
Parses the yield curve in a market object and returns a market rate of a given maturity/duration
}
\usage{
market.rate(mkt, mat = NA, dur = NA, f = 0.5)
}
\arguments{
  \item{mkt}{
	Market object
}
  \item{mat}{
	Maturity (needed to find interest rate on yield curve).  If NA, specify duration instead.
}
  \item{dur}{
  	  Duration (needed to find interest rate on yield curve).  If NA, specify maturity instead.
}
  \item{f}{
	Frequency of coupon payments
}
}
\value{
Returns a simple numeric object with the market rate.
}
