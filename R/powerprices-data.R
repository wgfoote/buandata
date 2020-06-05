#' Prices of electricity and natural gas
#'
#' A dataset containing a time series of prices of natural gas
#' at Algonquin citygate and prices of electricity at the
#' Boston NEPOOL delivery point traded on ICE (Intercontinental Exchange) from the
#' U.S. Department of Energy EIA \url{https://www.eia.gov/electricity/wholesale/#history}
#' for days traded from 2015-01-02 to 2017-12-28.
#'
#' @section Variables:
#'
#' \describe{
#'    \item{hub}{Factor "algonquin" "nepool" ICE delivery points}
#'    \item{date}{yyyy-mm-dd from 2015-01-02 to 2017-12-28}
#'    \item{price_high}{num USD/MMBtu for algonquin and USD/MWh for nepool}
#'    \item{price_low}{num USD/MMBtu for algonquin and USD/MWh for nepool}
#'    \item{price_average}{num USD/MMBtu for algonquin and USD/MWh for nepool}
#'    \item{volume}{number of ICE contracts traded}
#'    \item{trades}{number of trades}
#'    \item{counterparties}{int number of bathrooms}
#' }
#'
#' @docType data
#'
#' @format A data frame with 1212 observations of  8 variables
#'
#' @source \url{https://www.eia.gov/electricity/wholesale/#history}
#'
#' @example
#' head(power_prices)
"power_prices"
