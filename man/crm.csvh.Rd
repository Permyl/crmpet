\name{crm.csvh}
\alias{crm.csvh}
\title{CSV import with header}
\description{ Reads data from the designated file under the assumption it is in csv format with headers.}
\usage{
crm.csvh(filename)
}

\arguments{filename}

\author{Aaron}





\examples{crm.csvh("radon.csv")


{
    read.table(filename, header = T, sep = ",")
  }
}

\keyword{ csv }
\keyword{ headers }
