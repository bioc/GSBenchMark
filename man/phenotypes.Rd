\name{phenotypes}
\alias{phenotypes}
\alias{phenotypesLevels}

\docType{data}

\title{A factor for binary phenotypes from DIRAC paper}

\description{a factor for binary phenotypes corresponding to the samples and a two-element vector with the real label names. When the user loads one of data set from the GSBenchMark it will contain these two variables.
}

\usage{
phenotypes
phenotypesLevels
}

\format{
  The \code{phenotypes} is a binary ("0" or "1") factor containing the phenotypes of the the samples in any dataset loaded from GSBenckMark package. "0" corresponds to less dangerous phenotype and "1" to more dangerous phenotype.
  The \code{phenotypesLevels} contains the real labels instead of "0" and "1".
  
 }

\details{
This dataset corresponds to the Prostate cancer in Eddy and colleagues in PLoS Comp. Bio. (2010).
}

\seealso{
  \code{\link{diracpathways},\link{GSBenchMarkDatasets},\link{exprsdata}}
}

\author{
  Bahman Afsari \email{bahman@jhu.edu},
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

### Show group variable
print(table(phenotypes))
print(phenotypesLevels)

}

\keyword{dataset}
