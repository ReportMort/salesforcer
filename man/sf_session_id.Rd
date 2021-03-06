% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auth.R
\name{sf_session_id}
\alias{sf_session_id}
\title{Return session_id resulting from Basic auth routine}
\usage{
sf_session_id(verbose = TRUE)
}
\arguments{
\item{verbose}{\code{logical}; an indicator of whether to print additional
detail for each API call, which is useful for debugging. More specifically, when
set to \code{TRUE} the URL, header, and body will be printed for each request,
along with additional diagnostic information where available.}
}
\value{
\code{character}; a string of the sessionId element of the current authorized
API session; otherwise NULL
}
\description{
Return session_id resulting from Basic auth routine
}
\note{
This function is meant to be used internally. Only use when debugging.
}
\keyword{internal}
