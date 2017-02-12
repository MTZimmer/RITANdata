#' @title geneset_list.RData
#' @description R list object containing 15 annotation resources and the gene sets contained in each of them.
#' @format A \code{list} with 15 elements, one for each annotation warehouse. Each element contains a varying number of vectors of gene symbols.
#' @source Multiple sources used. See our table in the network vignette.
#' @return A list of resources. Each resource contains a list of genesets.
#' @author Michael T Zimmermann
#' @examples
#' print(names(geneset_list))
"geneset_list"
