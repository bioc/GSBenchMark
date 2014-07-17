\name{exprsdata}

\alias{exprsdata}

\docType{data}

\title{Gene expression matrix from DIRAC paper}

\description{Gene expression matrices from different datasets will have this name. When the user loads a dataset from GSBenchMark, one of the variables loaded has this name.
}

\usage{
exprsdata
}

\format{
  The \code{exprsdata} contains normalized of any dataset loaded from GSBenckMark package. The rows represent genes and the columns samples.
 }

\details{
This dataset corresponds to the Prostate cancer in Eddy and colleagues in PLoS Comp. Bio. (2010).
}

\seealso{
  \code{\link{diracpathways},\link{GSBenchMarkDatasets},\link{phenotypes}}
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

### Load gene expression data 
data(prostate_GDS2545_p_nf)

### Number of genes
nrow(exprsdata)

### Number of samples
ncol(exprsdata)

### Show the first  10 gene names of the ``exprsdata'' matrix
head(rownames(exprsdata), n=10)


}

\keyword{dataset}
