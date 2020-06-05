#' Prices of houses with attributes
#'
#' A dataset containing the prices and other attributes of
#' residential houses.
#'
#' @section Variables:
#'
#' \describe{
#'    \item{price}{num USD}
#'    \item{lotsize}{int square feet}
#'    \item{bedrooms}{int number of bedrooms}
#'    \item{bathrooms}{int number of bathrooms}
#'    \item{stories}{number of stories in the house}
#'    \item{driveway}{Factor "no","yes"}
#'    \item{recreation}{Factor "no","yes" recreation rooms}
#'    \item{fullbase}{Factor "no","yes" full basement}
#'    \item{gasheat}{Factor "no","yes"}
#'    \item{aircon}{Factor "no","yes" air conditioning}
#'    \item{garage}{int 1 = garage, 0 = no garage}
#'    \item{prefer}{actor "no","yes"}
#' }
#'
#' @docType data
#'
#' @format A data frame with 546 observations of  12 variables:
#'
#' @source
#'
#' @example
#' head(house_prices)
"house_prices"
