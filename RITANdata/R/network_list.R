#' @title network_list.RData
#' @description R list object containing 15 annotation resources and the gene sets contained in each of them.
#' @format A \code{list} of resources, one entry for each network resource. Each list element is a data.frame with 3 columns:
#' \describe{
#'  \item{\code{p1}}{starting point}
#'  \item{\code{edge_type}}{connection type}
#'  \item{\code{p2}}{ending point}
#'  }
#' @source Multiple sources used. See our table in the network vignette.
#' @return A \code{list} of netowrk resources. Each entry contains a \code{list} of edges as a \code{data.frame}.
#' @author Michael T Zimmermann
#' @examples
#' print(names(network_list))
"network_list"
