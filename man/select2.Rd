% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/select.R
\name{select2}
\alias{select2}
\title{Select some colums}
\usage{
select2(df, names_or_ind)
}
\arguments{
\item{df}{A data frame}

\item{names_or_ind}{A vector of column manes or of column indices}
}
\value{
Another data frame, with the subsetted columns.
}
\description{
Select some colums
}
\examples{
res <- select2(iris, 3:4)
plot(res)
}
