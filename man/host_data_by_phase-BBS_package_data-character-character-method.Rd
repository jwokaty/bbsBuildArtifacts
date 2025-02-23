% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bbs_package_data.R
\name{host_data_by_phase,BBS_package_data,character,character-method}
\alias{host_data_by_phase,BBS_package_data,character,character-method}
\title{acquire data on a package's BBS state}
\usage{
\S4method{host_data_by_phase}{BBS_package_data,character,character}(bbspd, host, phase)
}
\arguments{
\item{bbspd}{instance of BBS_package_data}

\item{host}{character(1) valid host name for BBS}

\item{phase}{character(1) valid phase}
}
\description{
acquire data on a package's BBS state
}
\examples{
af = make_demo_ArtifSet()
pd1 = make_BBS_package_data(af, "SummarizedExperiment")
hd = host_data_by_phase( pd1, "nebbiolo2", "buildsrc")
head(hd)
hd = host_data_by_phase( pd1, "nebbiolo2", "checksrc")
head(hd)
pd2 = make_BBS_package_data(af, "affyPara")
hd = host_data_by_phase( pd2, "nebbiolo2", "install")
tail(hd)
hd = host_data_by_phase( pd2, "nebbiolo2", "checksrc")
head(hd)
}
