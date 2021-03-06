% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/channels.R
\name{channels.stop}
\alias{channels.stop}
\title{Stop watching resources through this channel.}
\usage{
channels.stop(
  address = NULL,
  token = NULL,
  resourceId = NULL,
  expiration = NULL,
  id = NULL,
  kind = NULL,
  params = NULL,
  type = NULL,
  payload = NULL,
  resourceUri = NULL,
  gargle_token = gargle::token_fetch(scopes =
    .endpoints[["admin.channels.stop"]]$scopes),
  return_response = F
)
}
\arguments{
\item{address}{The address where notifications are delivered for this channel.}

\item{token}{An arbitrary string delivered to the target address with each notification delivered over this channel. Optional.}

\item{resourceId}{An opaque ID that identifies the resource being watched on this channel. Stable across different API versions.}

\item{expiration}{Date and time of notification channel expiration, expressed as a Unix timestamp, in milliseconds. Optional.}

\item{id}{A UUID or similar unique string that identifies this channel.}

\item{kind}{Identifies this as a notification channel used to watch for changes to a resource, which is \code{api#channel}.}

\item{params}{Additional parameters controlling delivery channel behavior. Optional.}

\item{type}{The type of delivery mechanism used for this channel.}

\item{payload}{A Boolean value to indicate whether payload is wanted. Optional.}

\item{resourceUri}{A version-specific identifier for the watched resource.}

\item{gargle_token}{A token prepared by one of gargle's token generating functions. Defaults to gargle::token_fetch(...) with appropriate scopes. See \code{\link[gargle]{token_fetch}} for more info.}

\item{return_response}{Whether to return the response or the response content. Defaults to FALSE (return response content).}
}
\description{
Autogenerated via \code{\link[googlePackageMaker]{package_make}}.
}
\details{
Authentication scopes used by this function are:
\itemize{
\item https://www.googleapis.com/auth/admin.directory.user
\item https://www.googleapis.com/auth/admin.directory.user.alias
\item https://www.googleapis.com/auth/admin.directory.user.alias.readonly
\item https://www.googleapis.com/auth/admin.directory.user.readonly
\item https://www.googleapis.com/auth/cloud-platform
}
}
\seealso{
\href{http://developers.google.com/admin-sdk/}{Google Documentation}
}
