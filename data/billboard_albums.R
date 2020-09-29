delayedAssign("billboard_albums", local({
  if (requireNamespace("tibble", quietly = TRUE)) {
    tibble::as_tibble(linkinpark:::billboard_albums)
  } else {
    linkinpark:::billboard_albums
  }
}))
