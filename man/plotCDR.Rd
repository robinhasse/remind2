% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotCDR.R
\name{plotCDR}
\alias{plotCDR}
\title{Read in GDX and write *.mif reporting}
\usage{
plotCDR(
  mif,
  hist,
  y = c(seq(2005, 2060, 5), seq(2070, 2100, 10)),
  y_hist = c(seq(1960, 2015, 1)),
  y_bar = c(2010, 2030, 2050, 2100),
  reg = NULL
)
}
\arguments{
\item{mif}{a path to one or more mif-files (might be created by confGDX2MIF)}

\item{hist}{a path to one mif-file containing historical data}

\item{y}{time span for the data in line plots, default: y=c(seq(2005,2060,5),seq(2070,2100,10))}

\item{y_hist}{time span for the historical data in the line plots, default: c(seq(1960,2014,1))}

\item{y_bar}{time slides for bar plots, default: y_bar=c(2010,2030,2050,2100)}

\item{reg}{region(s) in focus, reg ="all_regi" shows all regions if the mifs contain different regions}
}
\description{
Read in all information from GDX file and create
the *.mif reporting
}
\author{
Lavinia Baumstark
}
