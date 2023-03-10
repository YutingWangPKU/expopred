% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DelLowVar.R
\name{DelLowVar}
\alias{DelLowVar}
\title{Delete variables with low variance}
\usage{
DelLowVar(eSet = eSet)
}
\arguments{
\item{eSet}{An R6 class object.}
}
\value{
An R6 class object containing the variable(s) with acceptable variance.
}
\description{
Whether to delete variables with low variance. The default option is "yes".
If skipped, it may result in failure to build models.
}
\examples{
eSet = InitEX(PID = "EX", FileDirIn = "default", FileDirOut = "default")
eSet = LoadEX(eSet = eSet,UseExample = "default",FileDirExpo = "examdata.xlsx",FileDirVoca = "examvoca.xlsx")
eSet = TransImput(eSet = eSet,Group = T,Vars = "all.e",Method = "lod")
eSet = DelLowVar(eSet = eSet)
}
\author{
Bin Wang
}
