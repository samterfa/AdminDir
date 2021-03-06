% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/users.R
\name{users.watch}
\alias{users.watch}
\title{NA}
\usage{
users.watch(
  customFieldMask = NULL,
  sortOrder = NULL,
  viewType = NULL,
  maxResults = NULL,
  domain = NULL,
  event = NULL,
  customer = NULL,
  query = NULL,
  pageToken = NULL,
  orderBy = NULL,
  projection = NULL,
  showDeleted = NULL,
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
    .endpoints[["directory.users.watch"]]$scopes),
  return_response = F
)
}
\arguments{
\item{customFieldMask}{Comma-separated list of schema names. All fields from these schemas are fetched. This should only be set when projection=custom.}

\item{sortOrder}{Whether to return results in ascending or descending order.}

\item{viewType}{Whether to fetch the administrator-only or domain-wide public view of the user. For more information, see \href{/admin-sdk/directory/v1/guides/manage-users#retrieve_users_non_admin}{Retrieve a user as a non-administrator}.}

\item{maxResults}{Maximum number of results to return.}

\item{domain}{Name of the domain. Fill this field to get users from only this domain. To return all users in a multi-domain fill customer field instead."}

\item{event}{Events to watch for.}

\item{customer}{Immutable ID of the Google Workspace account. In case of multi-domain, to fetch all users for a customer, fill this field instead of domain.}

\item{query}{Query string search. Should be of the form "". Complete documentation is at https: //developers.google.com/admin-sdk/directory/v1/guides/search-users}

\item{pageToken}{Token to specify next page in the list}

\item{orderBy}{Column to use for sorting results}

\item{projection}{What subset of fields to fetch for this user.}

\item{showDeleted}{If set to true, retrieves the list of deleted users. (Default: false)}

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
NA Autogenerated via \code{\link[googlePackageMaker]{package_make}}.
}
\details{
Authentication scopes used by this function are:
\itemize{
\item https://www.googleapis.com/auth/admin.directory.user
\item https://www.googleapis.com/auth/admin.directory.user.readonly
\item https://www.googleapis.com/auth/cloud-platform
}
}
\seealso{
\href{http://developers.google.com/admin-sdk/}{Google Documentation}
}
