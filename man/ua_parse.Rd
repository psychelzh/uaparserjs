% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/uaparser.R
\name{ua_parse}
\alias{ua_parse}
\title{Parse a vector of user agents into a data frame}
\usage{
ua_parse(user_agents, .progress = FALSE)
}
\arguments{
\item{user_agents}{a character vector of user agents}

\item{.progress}{if \code{TRUE}, will display a progress bar in interactive mode}
}
\value{
a \code{tibble} with columns for user agent family, major & minor versions
    plus patch level along with os family and major & minor versions plus
    device brand and model.
}
\description{
Takes in a character vector of user agent strings and returns a \code{tibble}
of parsed user agents.
}
\note{
The regex YAML import date: 2016-08-04
}
\examples{
ua_parse(paste0("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.2 (KHTML, ",
                "like Gecko) Ubuntu/11.10 Chromium/15.0.874.106 ",
                "Chrome/15.0.874.106 Safari/535.2", collapse=""))
}
\references{
\url{http://www.uaparser.org/}
}

