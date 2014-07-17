\name{GSBenchMarkDatasets}

\alias{GSBenchMarkDatasets}
\alias{GSBenchMark.Dataset.names}

\docType{data}

\title{The names of the datasets of gene expressions and phenotypes downloaded from DIRAC paper}

\description{The list of datasets used in Eddy et al (2010).
}

\usage{
data(GSBenchMarkDatasets)
}

\format{
  The \code{GSBenchMark.Dataset.names} list contains the names of the datasets with gene expressions and phenotypes. 
}


\details{
This list gene expression datasets provided in Eddy et al (2010).
}


\seealso{
  \code{\link{diracpathways}}
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

### Loading the names of the gene expression dataset  
data(GSBenchMarkDatasets)

### The names of datasets
print(GSBenchMark.Dataset.names)

### Loading "leukemia_GSEA"
data(list=GSBenchMark.Dataset.names[[1]])


}

\keyword{datasets}
