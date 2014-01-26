\name{connectTheDots}
\alias{connectTheDots}
\alias{read.yield.curve}
\title{
Functions relating to making yield curves
}
\description{
connectTheDots - Interpolate between points on a yield curve and return a maturity.  Used for the quoted yield.curve statements.

read.yield.curve - Function to take a data.frame of columns (i,mat,t) and turn it into a market.history with yield curves
}
\usage{
connectTheDots(mat, df, constant.max.mat = TRUE, ...)
read.yield.curve(df, drop.if.no.MMrate=FALSE, MM.mat=1/12, ...)
}
\arguments{
  \item{mat}{
Maturity
}
  \item{df}{
Data.frame that contains yield curve information, with columns c("i","mat","t").
  }
  \item{constant.max.mat}{
Set to TRUE if you want it to return interest rates equal to the maximum maturity available if a mat is requested which exceeds the max maturity.
}
\item{drop.if.no.MMrate}{
	Whether or not to drop years with no money market rate
}
\item{MM.mat}{
	Consider times below this maturity to be money market
}
  \item{\dots}{
Pass-alongs
}
}
\value{
yield.curve object
}
