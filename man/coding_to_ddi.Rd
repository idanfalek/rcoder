% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interop.R
\name{coding_to_ddi}
\alias{coding_to_ddi}
\title{Convert a coding object to an rddi value map}
\usage{
coding_to_ddi(coding)
}
\arguments{
\item{coding}{A coding object}
}
\description{
Value maps in DDIwR are two elements ('values' and 'missing') in a dataDscr entry list.
This function will export 'values' and (if applicable) 'missing' as their own list.
To incorporate these objects into a larger DDIwR codebook, the output of this function
must be concatenated to the dataDscr entry.
}
