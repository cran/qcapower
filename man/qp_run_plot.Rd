% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qcapower.R
\name{qp_run_plot}
\alias{qp_run_plot}
\title{Plot of power estimate against the number of simulations}
\usage{
qp_run_plot(power_est, title = FALSE)
}
\arguments{
\item{power_est}{Dataframe containing the simulation results (see
\code{\link{qcapower}})}

\item{title}{Option for adding title to plot (default \code{FALSE})}
}
\value{
A line plot (`gg` object).
}
\description{
\code{qp_run_plot} allows you to plot the running power estimate to
determine whether \code{sims} is sufficiently large to derive a reliable
estimate
}
\details{
Creates a plot with \code{ggplot2}
}
\examples{
power_data <- qcapower(cases = 20, null_hypo = 0.8, alt_hypo = 0.95, sims = 10, perms = 1000)
qp_run_plot(power_data)

# Using data with 10000 estimates
data(qp_sina_data)
qp_run_plot(qp_sina_data)
}
