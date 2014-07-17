\name{squamous_GDS2520}

\alias{squamous_GDS2520}

\docType{data}

\title{Gene expression matrix and a factor for binary phenotypes from DIRAC paper: Squamous (Head and Neck Cancer)}

\description{Squamous dataset: Gene expression matrix and a factor with binary phenotypes (Normal, HNSCC) corresponding to the samples.
}

\usage{
data(squamous_GDS2520)
}

\format{
  The \code{squamous_GDS2520} \code{exprsdata} contains normalized
  expression values (rows)  across samples (columns).
  Group information is in the factor \code{phenotypes}.
}

\details{
This dataset corresponds to the Squamous (Head and Neck) cancer in Eddy and colleagues in PLoS Comp. Bio. (2010) and originally from Kuriakose et al.
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
	Kuriakose, M. A., et al. "Selection and validation of differentially expressed genes in head and neck cancer." \emph{Cellular and Molecular Life Sciences CMLS} \bold{61.11} (2004): 1372-1383.
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
