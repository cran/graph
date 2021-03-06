\name{validGraph}
\alias{validGraph}
\title{ Test whether graph object is valid }
\description{
  validGraph is a validating function for a graph object.
}
\usage{
validGraph(object, quietly=FALSE)
}

\arguments{
  \item{object}{ a graph object to be tested }
  \item{quietly}{ \code{TRUE} or \code{FALSE} indicating whether 
  output should be printed.}
}


\value{
 If the graph object is valid, \code{TRUE} is returned otherwise
 \code{FALSE} is returned. If \code{object} is not a valid graph and
 \code{quietly} is set to \code{FALSE} then descriptions of the problems
 are printed.
}

\author{ Elizabeth Whalen }

\seealso{\code{\link{graph-class}} }

\examples{
  
  testGraph<-new("graphNEL")
  testGraph@nodes<-c("node1","node2","node3")
  validGraph(testGraph)

}
\keyword{ manip}
