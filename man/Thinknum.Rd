\name{Thinknum}
\alias{Thinknum}
\title{Pulls Data from the Thinknum API}
\usage{
  Thinknum(expression)
}
\arguments{
  \item{expression}{Thinknum expression specified as a string }
}

\value{
  return value is a data.frame, 
  the first column is a date, 
  all other columns are numerics.
}
\description{
  using the API implemented here requires familiarity with
  Thinknum expressions. To find out more about Thinknum
  expressions go to www.thinknum.com/documentation
}
\details{
  For details on our API go to www.thinknum.com/API
}
\examples{
\dontrun{
thinknumdata = Thinknum("total_revenue(goog)")
}
}
\author{
  Gregory
}
\references{
  This R package uses the Thinknum API. For more information
  go to http://www.thinknum.com/api.
}

