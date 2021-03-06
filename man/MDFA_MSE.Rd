% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/I-MDFA.R
\name{MDFA_mse}
\alias{MDFA_mse}
\title{Simplified call for multivariate MSE estimation: no constraints, no regularization, no customization}
\usage{
MDFA_mse(L, weight_func, Lag, Gamma)
}
\arguments{
\item{L}{Filter-length}

\item{weight_func}{Spectrum: DFT-matrix or alternative (for example model-based) estimate: first column is the target variable, additional columns are explanatory variables}

\item{Lag}{Nowcast (Lag=0), Forecast (Lag<0), Backcast (Lag>0)}

\item{Gamma}{Generic target specification: typically symmetric Lowpass (trend) or Bandpass (cycle) filters. Highpass and anticipative allpass (forecast) can be specified too}
}
\value{
mdfa_obj MDFA object
}
\description{
Simplified call for multivariate MSE estimation: no constraints, no regularization, no customization
}
