\name{sarcoma_data}

\alias{sarcoma_data}

\docType{data}

\title{Gene expression matrix and a factor for binary phenotypes from DIRAC paper: Sarcoma}

\description{Sarcoma (Gastrointestinal cancer) dataset: Gene expression matrix and a factor with binary phenotypes (GIST, LMS) corresponding to the samples.
}

\usage{
data(sarcoma_data)
}

\format{
  The \code{sarcoma_data} \code{exprsdata} contains normalized
  expression values (rows)  across samples (columns).
  Group information is in the factor \code{phenotypes}.
}

\details{
This dataset corresponds to the Sarcoma cancer in Eddy and colleagues in PLoS Comp. Bio. (2010) abd originally data from Price et al.
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

 Price, Nathan D., et al. "Highly accurate two-gene classifier for differentiating gastrointestinal stromal tumors and leiomyosarcomas." 
 \emph{Proceedings of the National Academy of Sciences} 104.9 (2007): 3414-3419.
 }
\examples{

### Load gene expression data 
data(sarcoma_data)

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
