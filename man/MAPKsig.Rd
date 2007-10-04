\name{MAPKsig}
\alias{MAPKsig}
\non_function{}
\title{ A graph encoding parts of the pancreatic ductal
cell cancer initiation model in KEGG surrounding the MAPK signaling pathway }
\description{ A graph encoding parts of the KEGG pancreatic
cancer model, surrounding the MAPK signaling pathway }
\usage{data(MAPKsig)}
\format{
  The format is:
Formal class 'graphNEL' [package "graph"] with edgemode "directed".
}
\source{
The KEGG pancreatic cancer pathway was visually inspected on 17 Sept 2007, and the
subgraph associated with pancreatic cancer
surrounding but not including MAPK signaling was isolated.  The HUGO names for
each symbol in the KEGG visualization were obtained and checked for
existance on hgu95av2.  Some abbreviated terms for processes are also included
as nodes.

This object will be renamed to AMAPKsig to avoid confusion with the
actual MAPKsig pathway, which is considerably more complex.
}
%\references{
%   
%}
\examples{
data(MAPKsig)
if (require(Rgraphviz)) {
   nat = rep(FALSE, length(nodes(MAPKsig)))
   names(nat) = nodes(MAPKsig)
   plot(MAPKsig, nodeAttrs=list(fixedsize=nat))
   }
}
\keyword{models}
