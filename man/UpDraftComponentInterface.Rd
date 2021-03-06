% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/components_interface.R
\docType{data}
\name{UpDraftComponentInterface}
\alias{UpDraftComponentInterface}
\title{UpDraft Component Interface}
\format{An object of class \code{R6ClassGenerator} of length 24.}
\usage{
UpDraftComponentInterface
}
\description{
Defines the interface for all component objects in updraft. Component objects
             are any object associated with a workflow.
}
\section{Contracted Methods}{

\describe{
   \item{\code{errorCheck(executionCheck = FALSE, ...)}}{Determines if internal state contains erroneous values. When \code{executionCheck} is set to TRUE, runs additional checks to check if ready for execution. \code{...} is for additional info that is required to run error checking for a particular component.}
   \item{\code{getName()}}{Returns the string character that identifies this component.}
   \item{\code{getSaveInfo()}}{Returns a list of attributes that is a copy of the internal state of this component.}
}
}

\keyword{datasets}
