solve <- function(boxsize) {
  sd$solve_as_CP(list(), boxsize) %>%
    as.numeric() %>%
    matrix(nrow = sd$n_rows(boxsize), ncol = sd$n_cols(boxsize))
}

