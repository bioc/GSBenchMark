\name{prostate_GDS2545_p_nf}

\alias{prostate_GDS2545_p_nf}

\docType{data}

\title{Gene expression matrix and a factor for binary phenotypes from DIRAC paper: Prostate}

\description{Prostate dataset: Gene expression matrix and a factor with binary phenotypes ("Normal","Primary") corresponding to the samples.
}

\usage{
data(prostate_GDS2545_p_nf)
}

\format{
  The \code{prostate_GDS2545_p_nf} \code{exprsdata} contains normalized
  expression values (rows)  across samples (columns).
  Group information is in the factor \code{phenotypes}.
}

\details{
This dataset corresponds to the Prostate cancer in Eddy and colleagues in PLoS Comp. Bio. (2010).
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
 
 Chandran, Uma R., et al. "Gene expression profiles of prostate cancer reveal involvement of multiple molecular pathways in the metastatic process." 
 \emph{BMC cancer} 7.1 (2007): 64.
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


### Show group variable
table(phenotypes)

}

\keyword{dataset}
