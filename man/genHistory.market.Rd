\name{genHistory.market}
\alias{genHistory.market}
\title{
Generate a history.market by applying a quoted function to obtain the interest rates for each period
}
\description{
Quickly create a history.market object according to a specified pattern
}
\usage{
genHistory.market(i.fxn, start.t, end.t, f, ...)
}

\arguments{
  \item{i.fxn}{
Interest rate function.  A quoted function of the current period t.
}
  \item{start.t}{
Start time
}
  \item{end.t}{
End time
  }
  \item{f}{
Coupon frequency
  }
  \item{\dots}{
Pass-alongs
  }
}
\value{
a history.market object
}

\seealso{
See Also \code{\link{history.market}}
}
