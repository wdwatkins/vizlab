% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createMakefiles.R
\name{createMakeBlockRules}
\alias{createMakeBlockRules}
\title{Create the make rules for a block of the viz.yaml}
\usage{
createMakeBlockRules(block = c("parameter", "fetch", "process",
  "visualize", "publish"))
}
\arguments{
\item{block}{character name of the block for which to create the make rules}
}
\description{
Create the 'all' and specific targets for a makefile for a block of the
viz.yaml
}
