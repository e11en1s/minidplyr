#' Select some colums
#'
#' @param df A data frame
#' @param names_or_ind A vector of column manes or of column indices
#'
#' @return Another data frame, with the subsetted columns.
#' @export
#'
#' @examples
#' res <- select2(iris, 3:4)
#' plot(res)
select2 <- function(df, names_or_ind) {
  df[names_or_ind]
}