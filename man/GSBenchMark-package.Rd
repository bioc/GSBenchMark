\name{GSBenchMark-package}
\alias{GSBenchMark-package}
\alias{GSBenchMark}
\docType{package}


\title{A list of pathways and 11 datasets consisting gene expressions and phenotypes as the benchmark for Gene Set Analysis. Most of this information was used to validate Differential Rank Conservation (DIRAC) in the first place. In addition the data in the Eddy et al. (2010) paper, we also provide two datasets.}

\description{
  The GSBenchMark package contains data for testing gene set analysis with two phenotypes. Specially, the user can use the datasets used for validating Differential Rank Conservation (DIRAC) (Eddy et al. 2010). 
  This datasets are used in the package GSReg which implements DIRAC and a more efficient alternative called GSVReg.
}

\section{GSBenchMark package features}{
The dataset are included:

leukemia_GSEA
marfan_GDS2960
melanoma_GDS2735
parkinsons_GDS2519
prostate_GDS2545_m_nf
prostate_GDS2545_m_p
prostate_GDS2545_p_nf
sarcoma_data
squamous_GDS2520
breast_GDS807        
bipolar_GDS2190
 The phenotypes has also been provided and the pathways. For more details, please see the individual help of each dataset as well as (Eddy et al. 2010).
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


\keyword{ package }
