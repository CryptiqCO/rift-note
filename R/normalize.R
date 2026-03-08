#' @export
normalize_agent_line <- function(x) {
  x <- gsub("^\\s+|\\s+$", "", x, perl = TRUE)
  gsub("\\s{2,}", " ", x, perl = TRUE)
}
