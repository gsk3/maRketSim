\name{fund}
\alias{fund}

\title{
Create fund object
}
\description{
Placeholder function.  fund objects will eventually hold bonds, stocks, etc. and simulate mutual funds.
}
\usage{
fund(holdings, price.history, div.history, expense.ratio = 0, index = "", name = NA, ...)
}

\arguments{
  \item{holdings}{
list of holdings of fund
}
  \item{price.history}{
Price history
}
  \item{div.history}{
Dividend history
}
  \item{expense.ratio}{
Expense ratio
}
  \item{index}{
The index followed, if any
}
  \item{name}{
Name of fund
}
  \item{\dots}{
Pass-alongs
}
}

\value{
a fund object
}

