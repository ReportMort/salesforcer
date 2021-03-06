% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils-query.R
\name{extract_records_from_xml_nodeset_of_records}
\alias{extract_records_from_xml_nodeset_of_records}
\title{Pulls out a tibble of record info from a nodeset of "records" elements}
\usage{
extract_records_from_xml_nodeset_of_records(
  x,
  object_name = NULL,
  object_name_append = FALSE,
  object_name_as_col = FALSE
)
}
\arguments{
\item{x}{\code{xml_nodeset}; nodeset to have records extracted into a
\code{tbl_df}.}

\item{object_name}{\code{character}; a list of character strings to prefix
each variable name in the event that we would like to tag the fields with
the name of the object that they came from and/or store the object type as a
separate column in the resultset.}

\item{object_name_append}{\code{logical}; whether to include the object type
(e.g. Account or Contact) as part of the column names (e.g. Account.Name).}

\item{object_name_as_col}{\code{logical}; whether to include the object type
(e.g. Account or Contact) as a new column.}
}
\value{
\code{tbl_df} parsed from the supplied \code{xml_nodeset}
}
\description{
This function accepts an \code{xml_nodeset} and formats each record into
a single row of a \code{tbl_df}.
}
\note{
This function is meant to be used internally. Only use when debugging.
}
\keyword{internal}
