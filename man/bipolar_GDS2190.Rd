\name{bipolar_GDS2190}

\alias{bipolar_GDS2190}

\docType{data}

\title{Gene expression matrix and a factor for binary phenotypes from DIRAC paper: Bipolar }

\description{Bipolar dataset: Gene expression matrix and a factor with binary ("Normal", "Bipolar") phenotypes corresponding to the samples.
}

\usage{
data(bipolar_GDS2190)
}

\format{
  The \code{bipolar_GDS2190} \code{exprsdata} contains normalized
  expression values (rows)  across samples (columns).
  Group information is in the factor \code{phenotypes}.
}

\details{
This dataset corresponds to Bipolar disorder (Bipolar or Normal) in Eddy and colleagues in PLoS Comp. Bio. (2010) and originally from Ryan et al. (2006)
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
	Ryan, M. M., et al. "Gene expression analysis of bipolar disorder reveals downregulation of the ubiquitin cycle and alterations in synaptic genes." \emph{Molecular psychiatry} 11.10 (2006): 965-978.
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
