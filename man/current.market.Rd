\name{current.market}
\alias{current.market}

\title{
Find current market object
}
\description{
Function to return the market object at a given time from a history.market object. If no time point exists, interpolate by grabbing the previous market and returning a market object with those characteristics but the current time.
}
\usage{
current.market(hist.mkt, t, ...)
}
\arguments{
  \item{hist.mkt}{
a history.market object
}
  \item{t}{
which time to extract
}
  \item{\dots}{
Pass-alongs
  }
}
\value{
A market object
}

