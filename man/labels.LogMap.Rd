% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logmap.R
\name{labels.LogMap}
\alias{labels.LogMap}
\title{Find Observations by Value}
\usage{
\method{labels}{LogMap}(
  object,
  values,
  select = c("first", "last", "common", "all"),
  simplify = TRUE,
  ...
)
}
\arguments{
\item{object}{A \code{\link{LogMap}} object}

\item{values}{A vector of values to find observations for}

\item{select}{Observation selection method; choose from:
\itemize{
 \item \dQuote{\code{first}}: the first observation the value is found in
 \item \dQuote{\code{last}}: the last observation the value is found in
 \item \dQuote{\code{common}}: the first most-common observation the value
 is found in; most-common is determined by the observation that contains
 the most of the values requested
 \item \dQuote{\code{all}}: all observations the value is found in
}}

\item{simplify}{Simplify the resulting list to a vector}

\item{...}{Ignored}
}
\value{
\code{labels}: A list, or vector if \code{simplify} is \code{TRUE},
of all values and the observations they're found in, according
to the value of \code{select}
}
\description{
Identify the observations that contain a specific
value in a \link[=LogMap]{logical map}
}
\examples{
map <- LogMap(letters[1:10])
map[['obs']] <- c(1, 3, 7)
map[['entry']] <- c(2, 7, 10)

# Find observations for a set of values
labels(map, c('a', 'b', 'g'))

}
\seealso{
Logical map objects, validity, and interaction methods:
\code{\link{LogMap}},
\code{\link{LogMap-validity}},
\code{\link{as.matrix.LogMap}()},
\code{\link{droplevels.LogMap}()},
\code{\link{intersect.LogMap}()}
}
\concept{logmap}
