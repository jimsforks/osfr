% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/osf_retrieve.R
\name{osf_retrieve}
\alias{osf_retrieve}
\alias{osf_retrieve_user}
\alias{osf_retrieve_node}
\alias{osf_retrieve_file}
\title{Retrieve an entity from OSF based on its identifier}
\usage{
osf_retrieve_user(id)

osf_retrieve_node(id)

osf_retrieve_file(id)
}
\arguments{
\item{id}{An OSF identifier corresponding to an OSF user, project, component,
or file. Set \code{id = "me"} to retrieve your own OSF profile.}
}
\value{
an \code{\link{osf_tbl_user}}, \code{\link{osf_tbl_node}}, or \code{\link{osf_tbl_file}} containing
the corresponding OSF entity
}
\description{
Use \code{osf_retrieve()} to create an \code{osf_tbl} for an existing OSF entity based
on its unique identifier. Usually this is a 5-character global unique
identifier (GUID) but for files or directories could be a 24-character
Waterbutler ID.
}
\examples{
\dontrun{
 osf_retrieve_user("me")
}
}