% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scaffold.R
\name{scaffold}
\alias{scaffold}
\title{Generate renv Project Infrastructure}
\usage{
scaffold(project = NULL, version = NULL)
}
\arguments{
\item{project}{The project directory. If \code{NULL}, then the active project will
be used. If no project is currently active, then the current working
directory is used instead.}

\item{version}{The version of \code{renv} to associate with this project. By
default, the version of \code{renv} currently installed is used.}
}
\description{
Write the \code{renv} project infrastructure for a project.
}
\details{
The function will update the project \code{.Rprofile} so that \code{renv} is
automatically loaded for new \R sessions launched in this project. \code{renv}
will also be installed and made available within the project's private
library.
}
