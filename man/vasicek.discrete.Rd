\name{vasicek.discrete}
\alias{vasicek.discrete}
\title{
Vasicek yield model in discrete time
}
\description{
Classic Vasicek model
}
\usage{
vasicek.discrete(mu, sigma, h, phi, r.initial, N)
}
\arguments{
  \item{mu}{
what the short term rate converges to
}
  \item{sigma}{
SD of the forecast (determines step size)
}
  \item{h}{
 time per period
}
  \item{phi}{
determines mean reversion
}
  \item{r.initial}{
initial rate
}
  \item{N}{
number of periods total to run the simulation
}
}
\value{
vasicek.discrete object
}



