\name{leukemia_GSEA}

\alias{leukemia_GSEA}

\docType{data}

\title{Gene expression matrix and a factor for binary phenotypes from DIRAC paper: Leukaemia}

\description{Leukaemia dataset: Gene expression matrix and a factor with binary (AML, ALL) phenotypes corresponding to the samples.
}

\usage{
data(leukemia_GSEA)
}

\format{
  The \code{leukemia_GSEA} \code{exprsdata} contains normalized
  expression values (rows)  across samples (columns).
  Group information is in the factor \code{phenotypes}.
}

\details{
This dataset corresponds to the Leukemia in Eddy and colleagues in PLoS Comp. Bio. (2010) and originally Armstrong and et al (2002).
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

 Armstrong, Scott A., et al. "MLL translocations specify a distinct gene expression profile that distinguishes a unique leukemia." \emph{Nature genetics} 30.1 (2002): 41-47.
 
}

\examples{

### Load gene expression data 
data(leukemia_GSEA)

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
