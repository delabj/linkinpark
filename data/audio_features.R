delayedAssign("audio_features", local({
  if (requireNamespace("tibble", quietly = TRUE)) {
    tibble::as_tibble(linkinpark:::audio_features)
  } else {
    linkinpark:::audio_features
  }
}))
