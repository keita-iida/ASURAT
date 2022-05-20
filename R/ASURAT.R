#-----------------------------------------------------------------------------80
#
#-----------------------------------------------------------------------------80
#' Functional annotation-driven unsupervised clustering of SingleCell data.
#'
#' ASURAT is a software for single-cell data analysis.
#'    Using ASURAT, one can simultaneously perform unsupervised clustering and
#'    biological interpretation in terms of cell type, disease, biological
#'    process, and signaling pathway activity.
#'    Inputting a single-cell RNA-seq data and knowledge-based databases,
#'    such as Cell Ontology, Gene Ontology, KEGG, etc., ASURAT transforms
#'    gene expression tables into original multivariate tables, termed
#'    sign-by-sample matrices (SSMs).
#'
#' @docType package
#' @name ASURAT
NULL
#-----------------------------------------------------------------------------80
#
#-----------------------------------------------------------------------------80
#' @useDynLib ASURAT
#' @importFrom Rcpp sourceCpp
NULL
