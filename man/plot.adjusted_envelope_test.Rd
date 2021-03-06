% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adjusted_envelopes.r
\name{plot.adjusted_envelope_test}
\alias{plot.adjusted_envelope_test}
\title{Plot method for the class 'adjusted_envelope_test'}
\usage{
\method{plot}{adjusted_envelope_test}(x, main, plot_unadjusted=FALSE, ...)
}
\arguments{
\item{x}{an 'adjusted_envelope_test' object}

\item{main}{See \code{\link{plot.default}}. Default is x$method.}

\item{plot_unadjusted}{Logical whether or not to plot also the unadjusted envelope.
Only available if these have been saved in 'x'.}

\item{...}{Additional parameters to be passed to \code{\link{plot.envelope_test}}, if plot_unadjusted
is FALSE, or to \code{\link{two_envelopes_ggplot}}, if plot_unadjusted is TRUE.}
}
\description{
Plot method for the class 'adjusted_envelope_test'
}
\seealso{
\code{\link{plot.envelope_test}}, \code{\link{rank_envelope}}, \code{\link{st_envelope}}, \code{\link{qdir_envelope}}.
}

