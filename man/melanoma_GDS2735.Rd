\name{melanoma_GDS2735}

\alias{melanoma_GDS2735}

\docType{data}

\title{Gene expression matrix and a factor for binary phenotypes from DIRAC paper: Melanoma}

\description{Melanoma dataset: Gene expression matrix and a factor with binary phenotypes ("Normal", "Metastasis") corresponding to the samples.
}

\usage{
data(melanoma_GDS2735)
}

\format{
  The \code{melanoma_GDS2735} \code{exprsdata} contains normalized
  expression values (rows)  across samples (columns).
  Group information is in the factor \code{phenotypes}.
}

\details{
This dataset corresponds to the melanoma cancer in Eddy and colleagues in PLoS Comp. Bio. (2010) and originally from Critchley-Thorne (2007).
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
 
 Critchley-Thorne, Rebecca J., et al. "Down-regulation of the interferon signaling pathway in T lymphocytes from patients with metastatic melanoma." \emph{PLoS Medicine}
 4.5 (2007): e176.
 
}
\examples{

### Load gene expression data 
data(melanoma_GDS2735)

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
