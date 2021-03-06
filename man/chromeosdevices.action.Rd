% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chromeosdevices.R
\name{chromeosdevices.action}
\alias{chromeosdevices.action}
\title{Takes an action that affects a Chrome OS Device.}
\usage{
chromeosdevices.action(
  customerId,
  resourceId,
  action = NULL,
  deprovisionReason = NULL,
  gargle_token = gargle::token_fetch(scopes =
    .endpoints[["directory.chromeosdevices.action"]]$scopes),
  return_response = F
)
}
\arguments{
\item{customerId}{The unique ID for the customer's Google Workspace account. As an account administrator, you can also use the \code{my_customer} alias to represent your account's \code{customerId}. The \code{customerId} is also returned as part of the \href{/admin-sdk/directory/v1/reference/users}{Users resource}.}

\item{resourceId}{The unique ID of the device. The \code{resourceId}s are returned in the response from the \href{/admin-sdk/directory/v1/reference/chromeosdevices/list}{chromeosdevices.list} method.}

\item{action}{Action to be taken on the Chrome OS device.}

\item{deprovisionReason}{Only used when the action is \code{deprovision}. With the \code{deprovision} action, this field is required. \emph{Note}: The deprovision reason is audited because it might have implications on licenses for perpetual subscription customers.}

\item{gargle_token}{A token prepared by one of gargle's token generating functions. Defaults to gargle::token_fetch(...) with appropriate scopes. See \code{\link[gargle]{token_fetch}} for more info.}

\item{return_response}{Whether to return the response or the response content. Defaults to FALSE (return response content).}
}
\description{
This includes deprovisioning, disabling, and re-enabling devices. \emph{Warning:} * Deprovisioning a device will stop device policy syncing and remove device-level printers. After a device is deprovisioned, it must be wiped before it can be re-enrolled. * Lost or stolen devices should use the disable action. * Re-enabling a disabled device will consume a device license. If you do not have sufficient licenses available when completing the re-enable action, you will receive an error. For more information about deprovisioning and disabling devices, visit the \href{https://support.google.com/chrome/a/answer/3523633}{help center}. Autogenerated via \code{\link[googlePackageMaker]{package_make}}.
}
\details{
Authentication scopes used by this function are:
\itemize{
\item https://www.googleapis.com/auth/admin.directory.device.chromeos
}
}
\seealso{
\href{http://developers.google.com/admin-sdk/}{Google Documentation}
}
