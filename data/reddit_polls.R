delayedAssign("top100_songs_reddit", local({
  if (requireNamespace("tibble", quietly = TRUE)) {
    tibble::as_tibble(linkinpark:::top100_songs_reddit)
  } else {
    linkinpark:::top100_songs_reddit
  }
}))
