% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/compatibility.R
\name{rforcecom.update}
\alias{rforcecom.update}
\title{The \code{salesforcer} backwards compatible version of
\code{RForcecom::rforcecom.update}}
\usage{
rforcecom.update(session, objectName, id, fields)
}
\arguments{
\item{session}{\code{list}; a list containing \code{"sessionID"},
\code{"instanceURL"}, and \code{"apiVersion"} as returned by
\code{RForcecom::rforcecom.login}. This argument is ignored in all
backward compatible calls because the authorization credentials are stored
in an environment internal to the salesforcer package, so it is no longer
necessary to pass the session in each function call.}

\item{objectName}{\code{character}; the name of the Salesforce object that the
function is operating against (e.g. "Account", "Contact", "CustomObject__c").}

\item{id}{Record ID to update. (ex: "999x000000xxxxxZZZ")}

\item{fields}{Field names and values. (ex: Name="CompanyName", Phone="000-000-000" )}
}
\value{
\code{NULL} if successful otherwise the function errors out
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#soft-deprecated}{\figure{lifecycle-soft-deprecated.svg}{options: alt='[Soft-deprecated]'}}}{\strong{[Soft-deprecated]}}
}
