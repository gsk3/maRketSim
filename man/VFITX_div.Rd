\name{VFITX_div}
\alias{VFITX_div}
\docType{data}
\title{
Vanguard Intermediate Treasury Data, as downloaded from Yahoo
}
\description{
VFITX dividends
}
\usage{data(VFITX_div)}
\format{
  A data frame with 177 observations on the following 2 variables.
  \describe{
    \item{\code{Date}}{Date, as a factor}
    \item{\code{Dividends}}{a numeric vector}
  }
}
\details{
Dividend history only.  See demo file for details.
}
\source{
Yahoo
}

\examples{
data(VFITX_div)
div.df <- VFITX_div
div.df$Date <- as.Date(div.df$Date)
div.df$month <- as.numeric(format(div.df$Date,format="\%m"))
div.df$year <- as.numeric(format(div.df$Date,format="\%Y"))
# Aggregate into 6-month dividends
div.df$month[div.df$month>=1&div.df$month<=6] <- 6
div.df$month[div.df$month>=7&div.df$month<=12] <- 12
by.res <- by(div.df,list(div.df$month,div.df$year),
	function(x) {
		return(data.frame(div=sum(x$Dividends),N=length(x$Dividends)))
	})
div.df <- by.res[[1]]
for(i in seq(2,length(by.res))) {
	if(!is.null(by.res[[i]])) {
		div.df <- rbind(div.df,by.res[[i]])
	}
}
div.df$month <- as.numeric(rep(dimnames(by.res)[[1]],length(dimnames(by.res)[[2]])))
div.df$year <- as.numeric(rep(dimnames(by.res)[[2]],each=length(dimnames(by.res)[[1]])))
div.df <- subset(div.df,N>=6,select=c(-N)) # Exclude partial half-years
}
\keyword{datasets}
