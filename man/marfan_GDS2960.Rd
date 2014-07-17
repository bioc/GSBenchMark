\name{marfan_GDS2960}

\alias{marfan_GDS2960}

\docType{data}

\title{Gene expression matrix and a factor for binary phenotypes from DIRAC paper: Marfan}

\description{Marfan dataset: Gene expression matrix and a factor with binary ("non-MFS","MFS") phenotypes corresponding to the samples.
}

\usage{
data(marfan_GDS2960)
}

\format{
  The \code{marfan_GDS2960} \code{exprsdata} contains normalized
  expression values (rows)  across samples (columns).
  Group information is in the factor \code{phenotypes}.
}

\details{
This dataset corresponds to Marfan disease in Eddy and colleagues in PLoS Comp. Bio. (2010) and originally Yao (2007).
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
	
	Yao, Zizhen, et al. "A Marfan syndrome gene expression phenotype in cultured skin fibroblasts." \emph{BMC Genomics} 8.1 (2007): 319.
 }
\examples{

### Load gene expression data 
data(marfan_GDS2960)

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
