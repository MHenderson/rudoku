solve <- function(boxsize) {
  sdk$solve_as_CP(list(), boxsize) %>%
    as.numeric() %>%
    matrix(nrow = sdk$n_rows(boxsize), ncol = sdk$n_cols(boxsize))
}

