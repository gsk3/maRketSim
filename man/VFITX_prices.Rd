\name{VFITX_prices}
\alias{VFITX_prices}
\docType{data}
\title{
Vanguard Intermediate Treasury Data, as downloaded from Yahoo
}
\description{
VFITX prices
}
\usage{data(VFITX_prices)}
\format{
  A data frame with 3626 observations on the following 7 variables.
  \describe{
  	  \item{\code{Date}}{date, as a factor}
    \item{\code{Open}}{a numeric vector}
    \item{\code{High}}{a numeric vector}
    \item{\code{Low}}{a numeric vector}
    \item{\code{Close}}{a numeric vector}
    \item{\code{Volume}}{a numeric vector}
    \item{\code{Adj.Close}}{a numeric vector}
  }
}
\details{
Price history only.  See demo file for details.
}
\source{
Yahoo 
}
\examples{
data(VFITX_prices)
pr.df <- VFITX_prices
pr.df$Date <- as.Date(pr.df$Date)
pr.df$month <- format(pr.df$Date,format="\%m")
pr.df <- subset(pr.df,month=="06"|month=="12",select=c("Date","Close","month"))
pr.df$month <- as.numeric(pr.df$month)
pr.df$year <- as.numeric(format(pr.df$Date,format="\%Y"))
pr.df$day <- as.numeric(format(pr.df$Date,format="\%d"))
# Select last available day of each month
by.res <- by(pr.df,list(pr.df$month,pr.df$year),function(x) x[x$day==max(x$day),] )
pr.df <- by.res[[1]]
for(i in seq(2,length(by.res))) {
	if(!is.null(by.res[[i]])) {
		pr.df <- rbind(pr.df,by.res[[i]])
	}
}
pr.df <- subset(pr.df,select=c("Close","month","year"))
names(pr.df)[names(pr.df)=="Close"] <- "p"
}
\keyword{datasets}
