% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eaf-package.R
\docType{data}
\name{SPEA2relativeRichmond}
\alias{SPEA2relativeRichmond}
\title{Results of SPEA2 with relative time-controlled triggers on Richmond water
network.}
\format{A data frame as produced by \code{\link{read_datasets}}.}
\source{
Manuel \enc{López-Ibáñez}{Lopez-Ibanez}. Operational Optimisation of Water Distribution
 Networks. PhD thesis, School of Engineering and the Built Environment,
 Edinburgh Napier University, UK, 2009.
}
\usage{
SPEA2relativeRichmond
}
\description{
The data has the only goal of providing an example of use of eafplot.
}
\examples{
data(HybridGA)
data(SPEA2relativeRichmond)
eafplot (SPEA2relativeRichmond, percentiles = c(25, 50, 75),
        xlab = expression(C[E]), ylab = "Total switches",
        xlim = c(90, 140), ylim = c(0, 25),
        extra.points = HybridGA$richmond, extra.lty = "dashed",
        extra.legend = "Hybrid GA")

}
\keyword{datasets}
