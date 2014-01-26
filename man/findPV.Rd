\name{findPV}
\Rdversion{1.1}
\alias{findPV}
\alias{findFV}
\title{
Find present/future value given simple inputs
}
\description{
Find present/future value by calculating 
}
\usage{
findPV(i, mat, market.rate, par = 1000, f = 0.5, fractional.method = "30/360")
findFV(P,i,t.elapsed,compound="continuous")
}
\arguments{
  \item{i}{
Interest rate under which bond was purchased (the coupon rate)
}
  \item{mat}{
Maturity
}
  \item{market.rate}{
Market rate under which to evaluate value
}
  \item{P,par}{
Par value of bond
}
  \item{f}{
Frequency of coupon payments
}
  \item{fractional.method}{
Currently only 30/360 convention is used
}
\item{t.elapsed}{Time after which to find the future value}
\item{compound}{Currently only option is "continuous" compounding}

}
\value{
Returns a numeric valuation 
}
