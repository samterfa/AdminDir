% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/domains.R
\name{domains.list}
\alias{domains.list}
\title{Lists the domains of the customer.}
\usage{
domains.list(
  customer,
  gargle_token = gargle::token_fetch(scopes =
    .endpoints[["directory.domains.list"]]$scopes),
  return_response = F
)
}
\arguments{
\item{customer}{Immutable ID of the Google Workspace account.}

\item{gargle_token}{A token prepared by one of gargle's token generating functions. Defaults to gargle::token_fetch(...) with appropriate scopes. See \code{\link[gargle]{token_fetch}} for more info.}

\item{return_response}{Whether to return the response or the response content. Defaults to FALSE (return response content).}
}
\description{
Autogenerated via \code{\link[googlePackageMaker]{package_make}}.
}
\details{
Authentication scopes used by this function are:
\itemize{
\item https://www.googleapis.com/auth/admin.directory.domain
\item https://www.googleapis.com/auth/admin.directory.domain.readonly
}
}
\seealso{
\href{http://developers.google.com/admin-sdk/}{Google Documentation}
}
