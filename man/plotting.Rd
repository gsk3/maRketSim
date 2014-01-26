\name{plot.history.market}
\alias{plot.history.market}
\alias{plot.history.account}
\alias{plot.sum.account}
\alias{plot.sum.vasicek.discrete}
\alias{plot.vasicek.discrete}
\title{
maRketSim plotting functions
}
\description{
plot various maRketSim objects
}
\usage{
	\method{plot}{history.market}(
	     x, plot.MMrate = TRUE, 
	     plot.mats = c(1, 2, 5, 10), 
	     cols = rainbow(length(plot.mats)), 
	     start.t = x[[1]]$t, 
	     end.t = x[[length(x)]]$t + 0.5, 
	     xlab = "Year", 
	     ylab = "Interest Rate (\%)", 
	     ...)
	\method{plot}{history.account}(x,ylab="PV ($)",xlab="Time",...)
	\method{plot}{sum.account}(x,which=c("pv","duration"),n.ticks=7,...)
	\method{plot}{vasicek.discrete}(x,t=ncol(x$prob.tree),...)
	\method{plot}{sum.vasicek.discrete}(x,...)
}
\arguments{
  \item{x}{
maRketSim object
}
  \item{plot.MMrate}{
TRUE/FALSE whether to plot the money market rate or not
}
  \item{plot.mats}{
Maturities to plot
}
  \item{cols}{
color vector of length length(plot.mats)
}
  \item{start.t}{
Time to begin plotting at
}
  \item{end.t}{
Time to end plotting at
}
  \item{xlab}{
x label
}
  \item{ylab}{
y label
}
  \item{\dots}{
  	  Pass-alongs to base graphics.
  }
  \item{t}{
time vector
}
\item{which}{
Which items of summary object to plot	
}
\item{n.ticks}{
	How many ticks
}
}
\details{
Defaults should be pretty sensible to give you a sense of the data embedded in an object.
}
\value{
plot
}

