% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-control.R
\name{accepted_controls_by_api}
\alias{accepted_controls_by_api}
\title{Return the Accepted Control Arguments by API Type}
\usage{
accepted_controls_by_api(
  api_type = c("SOAP", "REST", "Bulk 1.0", "Bulk 2.0", "Metadata")
)
}
\arguments{
\item{api_type}{\code{character}; one of \code{"REST"}, \code{"SOAP"},
\code{"Bulk 1.0"}, or \code{"Bulk 2.0"} indicating which API to use when
making the request.}
}
\value{
\code{character}; a vector of strings indicating which control arguments
are accepted by the specified API.
}
\description{
Return the Accepted Control Arguments by API Type
}
\note{
This function is meant to be used internally. Only use when debugging.
}
\keyword{internal}
