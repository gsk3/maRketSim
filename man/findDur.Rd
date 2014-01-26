\name{findDur}
\Rdversion{1.1}
\alias{findDur}
\alias{findMat}
\alias{findDur_ClosedForm}
\alias{findMaxDur}
\alias{findMaxMat}
\title{
Find duration/maturity given interest rate and maturity/duration
}
\description{
Calculates the desired value given basic inputs. findDur_ClosedForm(), findMaxDur(), and findMaxMat are various closed-form approximations, whereas findDur and findMat are exact.
}
\usage{
findDur(mat, i, market.rate = NA, f = 0.5, type = "modified", ...)
findMat(dur,i,f=.5)
findMaxDur( i, market.rate, ... )
findMaxMat( i, market.rate, ... )
findDur_ClosedForm(i,market.rate,mat,type="pianca")
}
\arguments{
	\item{mat}{
	Maturity
	}
	\item{dur}{Duration}
	\item{i}{
	Interest rate
	}
	\item{market.rate}{
	Market rate under which to evaluate mat/dur
	}
	\item{f}{
	Frequency of coupon payments
	}
	\item{type}{
	For findDur: "modified" currently the only option.
  For findDur_ClosedForm: "pianca", "macaulay", or "hawawini"
	}
	\item{\dots}{ Pass-alongs. }
}
\value{
Returns a numeric value with the maturity/duration as described
}
