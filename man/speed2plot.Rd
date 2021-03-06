% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/speed2.R
\name{speed2plot}
\alias{speed2plot}
\title{SPEED2 enrichment visualization}
\usage{
speed2plot(
  df_stattest,
  df_rankcoords,
  test = "z",
  plot_title = "",
  save_plot = F,
  plot_filename = "plot.png",
  version = "fullsize"
)
}
\arguments{
\item{df_stattest}{output from \code{speed2run}.}

\item{df_rankcoords}{output from \code{speed2run}.}

\item{test}{statistical test to use in plot, either 'z' or 'chi2'.}

\item{plot_title}{(optional) plot title.}

\item{save_plot}{(optional) boolean.}

\item{plot_filename}{(optional) file name of plot (if saved).}

\item{version}{(optional) "fullsize" for big plot, otherwise small plot.}
}
\value{
pathway gene signature enrichment plot similar to publication.
}
\description{
SPEED2 enrichment visualization
}
\examples{
ret = speed2run(genes=speed2:::speed2_signatures$g_id[1:50])
speed2plot(ret$df_stattest, ret$df_rankcoords, test="chi2")
}
