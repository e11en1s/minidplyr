#' Select some colums
#'
#' @param df A data frame
#' @param names_or_ind A vector of column manes or of column indices
#'
#' @return Another data frame, with the subsetted columns.
#' @export
#'
#' @examples
select2 <- function(df, names_or_ind) {
  df[names_or_ind]
}