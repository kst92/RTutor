% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/variable_description.r
\name{translate.var.names.in.code}
\alias{translate.var.names.in.code}
\title{Tool to translate automatically variable names in a .r or .rmd file
useful to update}
\usage{
translate.var.names.in.code(txt = readLines(file), file = NULL,
  out.file = file, var.file, backup.file = paste0("backup__",
  sample.int(1e+08, 1), "__", file))
}
\description{
Tool to translate automatically variable names in a .r or .rmd file
useful to update
}
