% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/endpoints-analytics-report-folder.R
\name{make_analytics_folder_share_recipients_url}
\alias{make_analytics_folder_share_recipients_url}
\title{Analytics Folder share recipients URL generator}
\usage{
make_analytics_folder_share_recipients_url(
  report_folder_id,
  share_type = "User"
)
}
\arguments{
\item{report_folder_id}{\code{character}; the Salesforce Id assigned to a created
analytics folder (it will start with "00l").}

\item{share_type}{\code{character}; the type of data for the recipients,
such as user, group, or role. The default is "User".}
}
\value{
\code{character}; a complete URL (as a string) that will be used to
send Analytics folder calls to. This URL is specific to your instance
and the API version being used.
}
\description{
Analytics Folder share recipients URL generator
}
\note{
This function is meant to be used internally. Only use when debugging.
}
\keyword{internal}
