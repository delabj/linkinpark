#' Top 100 Linkin Park Songs According to Reddit
#'
#' @md
#' @description This data comes from [/r/linkinpark](http://www.reddit.com/r/linkinpark)
#' From a poll conducted using this [polling service](http://www.allourideas.org/linkinparksongs) where users
#' selected their favorite song in head to head pairings. There were over 47,000 pairwise votes.
#' and this was the "official" list created from the results on 2020-07-02.
#'
#' @format A tibble with 103 observations of 4 variables.
#' + `Rank`: the ranking of the song
#' + `Track`: the track name
#' + `Album`: the album name
#' + `score`: the score (out of 100)
"reddit_top_100_songs"
