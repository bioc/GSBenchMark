\name{diracpathways}

\alias{diracpathways}

\docType{data}

\title{The pathways downloaded from DIRAC paper}

\description{A list of gene sets representing pathways
  in Eddy et al (2010).
}

\usage{
data(diracpathways)
}

\format{
  The \code{diracpathways} list contains the list of pathways. Each element is a vector of gene names.
}

\details{
This list has been extracted from Eddy et al (2010).
}


\seealso{
  \code{\link{GSBenchMarkDatasets}}
}

\author{
  Bahman Afsari \email{bahman.afsari@gmail.com},
  Elana J. Fertig \email{ejfertig@jhmi.edu}
  }


\source{
  \url{http://www.ncbi.nlm.nih.gov/pubmed/20523739}

}

\references{

	Eddy et al., 
	 "Identifying tightly regulated and variably expressed networks by Differential Rank Conservation (DIRAC).",	
 \emph{PLoS Comp. Bio.}, 2010, \bold{6}(5)
}



\examples{

### Load pathways
data(diracpathways)

### The number of pathways coming from Eddy et al.
length(diracpathways)

### It is a list of pathways
class(diracpathways)

### Genes in the pathway TERCPATHWAY
diracpathways[["TERCPATHWAY"]]
}

\keyword{pathways}
