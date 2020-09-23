delayedAssign("riaa_lp", local({
  if (requireNamespace("tibble", quietly = TRUE)) {
    tibble::as_tibble(linkinpark:::riaa_lp)
  } else {
    linkinpark:::riaa_lp
  }
}))
