\name{breast_GDS807}

\alias{breast_GDS807}

\docType{data}

\title{Gene expression matrix and a factor for binary phenotypes from DIRAC paper: Breast cancer}

\description{Squamous dataset: Gene expression matrix and a factor with binary ("Responsive", "non-Responsive") phenotypes corresponding to the samples.
}

\usage{
data(breast_GDS807)
}

\format{
  The \code{breast_GDS807} \code{exprsdata} contains normalized
  expression values (rows)  across samples (columns).
  Group information is in the factor \code{phenotypes}.
}

\details{
This dataset corresponds to the breast cancer data set in Eddy and colleagues in PLoS Comp. Bio. (2010) and originally from Ma et al. (2004)
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
	
Ma, Xiao-Jun, et al. "A two-gene expression ratio predicts clinical outcome in breast cancer patients treated with tamoxifen." 
\emph{Cancer cell} 5.6 (2004): 607-616.	
}
\examples{

### Load gene expression data 
data(squamous_GDS2520)

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
