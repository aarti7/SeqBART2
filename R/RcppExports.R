# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Multiply a number by one
#' @param x one single integer.
#' @export
#'
cpp_bart_y <- function(new_xroot, new_yroot, new_nd, new_burn, new_m, new_nu, new_kfac, new_nmissing, new_xmissroot, new_bistart, new_vartyperoot, new_zroot, new_ffname, new_lambda, new_type) {
    .Call('bartpkg1_cpp_bart_y', PACKAGE = 'bartpkg1', new_xroot, new_yroot, new_nd, new_burn, new_m, new_nu, new_kfac, new_nmissing, new_xmissroot, new_bistart, new_vartyperoot, new_zroot, new_ffname, new_lambda, new_type)
}

#' Multiply a number by two
#' @param x many single integers.
#' @export
#'
cpp_bart_y1 <- function(new_xroot, new_yroot, new_nd, new_burn, new_m, new_nu, new_kfac, new_nmissing, new_xmissroot, new_bistart, new_vartyperoot, new_zroot, new_beta, new_vroot, new_ffname, new_lambda, new_type) {
    .Call('bartpkg1_cpp_bart_y1', PACKAGE = 'bartpkg1', new_xroot, new_yroot, new_nd, new_burn, new_m, new_nu, new_kfac, new_nmissing, new_xmissroot, new_bistart, new_vartyperoot, new_zroot, new_beta, new_vroot, new_ffname, new_lambda, new_type)
}

#' Multiply a number by zero
#' @param x zero single integer.
#' @export
#'
cpp_bart <- function(new_xroot, new_yroot, new_nd, new_burn, new_m, new_nu, new_kfac, new_nmissing, new_xmissroot, new_bistart, new_vartyperoot, new_zroot, new_ffname, new_lambda, new_type) {
    .Call('bartpkg1_cpp_bart', PACKAGE = 'bartpkg1', new_xroot, new_yroot, new_nd, new_burn, new_m, new_nu, new_kfac, new_nmissing, new_xmissroot, new_bistart, new_vartyperoot, new_zroot, new_ffname, new_lambda, new_type)
}

