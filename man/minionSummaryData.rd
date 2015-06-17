\name{minionSummaryData}
\alias{s.typhi.rep1}
\alias{s.typhi.rep2}
\alias{s.typhi.rep3}
\docType{data}
\title{Summarised MinION sequencing data published by Ashton et al. [2015]}
\description{
Summarised MinION sequencing data for Salmonella Typhi published
  by Ashton et al. in 2015. Three replicate runs are each provided as 
  Fast5Summary objects.
}
\usage{
  data(s.typhi.rep1)
  data(s.typhi.rep2)
  data(s.typhi.rep3)
}
\format{
  Three \code{\link[IONiseR:Fast5Summary-class]{Fast5Summary}} objects 
  containing data for three replicates of Salmonella Typhi sequenced on the 
  Oxford Nanopre MinION platform.
}
\value{
  Loading this data file provides access to three 
  \code{\link[IONiseR:Fast5Summary-class]{Fast5Summary}} objects called:
  \code{s.typhi.rep1}, \code{s.typhi.rep2} and \code{s.typhi.rep3}.
}
\details{
  This dataset represents the study published by Aston et al. 2015.
\itemize{
\item \code{Abstract}: Short-read, high-throughput sequencing technology 
cannot identify the chromosomal position of repetitive insertion sequences 
that typically flank horizontally acquired genes such as bacterial virulence 
genes and antibiotic resistance genes. The MinION nanopore sequencer can 
produce long sequencing reads on a device similar in size to a USB memory 
stick. Here we apply a MinION sequencer to resolve the structure and 
chromosomal insertion site of a composite antibiotic resistance island in 
Salmonella Typhi Haplotype 58. Nanopore sequencing data from a single 18-h 
run was used to create a scaffold for an assembly generated from short-read 
Illumina data. Our results demonstrate the potential of the MinION device in 
clinical laboratories to fully characterize the epidemic spread of bacterial 
pathogens.
} 
}
\source{
The original data can be downloaded from here:
\url{http://www.ebi.ac.uk/ena/data/view/PRJEB7681}
}
\references{
Ashton, Philip, Satheesh Nair, Tim Dallman, Salvatore Rubino, Wolfgang Rabsch, 
Solomon Mwaigwisya, John Wain, and Justin O'Grady. 2014. "MinION Nanopore 
Sequencing Identifies the Position and Structure of a Bacterial Antibiotic 
Resistance Island." \emph{Nature Biotechnology} \bold{33}, 296-300 (2015).
}
\keyword{datasets}