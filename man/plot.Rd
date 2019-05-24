% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.pca.R
\name{plot.pca}
\alias{plot.pca}
\title{plot}
\usage{
\method{plot}{pca}(x, ncomp = min(10, length(x$sdev)),
  type = "barplot", explained.var = TRUE, ...)
}
\arguments{
\item{x}{a \code{pca} object obtained from \code{pca} function.}

\item{ncomp}{number of PCs to show.}

\item{type}{type of the plot, either "barplot" or argument passed to \code{type} in base \code{plot}.}

\item{explained.var}{logical. Whether to show proportion of variance explained (TRUE) or the total variance (FALSE).}

\item{...}{other arguments passed to \code{plot}.}
}
\description{
Plot the explained variances from a pca object
}
\details{
Creates a scree plot of explained variance by the study PCs.
}