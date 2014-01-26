\name{count.history.account}
\alias{count.history.account}
\alias{count}
\title{
Function to return the number of objects of different types in a history.account object
}
\description{
Function to return the number of objects of different types in a history.account object
}
\usage{
	count(x, ...)
	\method{count}{history.account}(x, type = "history.account", ...)
}
\arguments{
  \item{x}{
  	  A history.account object
  }
  \item{type}{
  	  Type of objects to count.  If type=="history.account" | type=="account", use the default behavior for length().
  	  Otherwise (if type is portfolio, portfolio.bond, cash, bond), return vector counts (each element is a particular time period) of the requested object type.
}
  \item{\dots}{
Pass-alongs.
}
}
\value{
Numeric count
}

