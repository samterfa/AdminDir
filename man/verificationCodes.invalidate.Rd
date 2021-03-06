% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/verificationCodes.R
\name{verificationCodes.invalidate}
\alias{verificationCodes.invalidate}
\title{Invalidate the current backup verification codes for the user.}
\usage{
verificationCodes.invalidate(
  userKey,
  gargle_token = gargle::token_fetch(scopes =
    .endpoints[["directory.verificationCodes.invalidate"]]$scopes),
  return_response = F
)
}
\arguments{
\item{userKey}{Email or immutable ID of the user}

\item{gargle_token}{A token prepared by one of gargle's token generating functions. Defaults to gargle::token_fetch(...) with appropriate scopes. See \code{\link[gargle]{token_fetch}} for more info.}

\item{return_response}{Whether to return the response or the response content. Defaults to FALSE (return response content).}
}
\description{
Autogenerated via \code{\link[googlePackageMaker]{package_make}}.
}
\details{
Authentication scopes used by this function are:
\itemize{
\item https://www.googleapis.com/auth/admin.directory.user.security
}
}
\seealso{
\href{http://developers.google.com/admin-sdk/}{Google Documentation}
}
