% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assay.R
\name{Assay-validity}
\alias{Assay-validity}
\title{V3 Assay Validity}
\description{
Validation of \code{Assay} objects is handled by
\code{\link[methods]{validObject}}
}
\section{\code{data} Validation}{

blah
}

\section{\code{counts} Validation}{

blah
}

\section{\code{scale.data} Validation}{

blah
}

\section{Feature-Level Meta Data Validation}{

blah
}

\section{Variable Feature Validation}{

blah
}

\section{Key Validation}{

Keys must be a one-length character vector; a key must be composed of one
of the following:
\itemize{
 \item An empty string (eg. \dQuote{\code{''}}) where \code{nchar() == 0}
 \item An string composed of one or more alphanumeric values
 (both lower- and upper-case) that ends with an underscore
 (\dQuote{\code{_}}); the first character must be a letter
}
Keys that are not empty strings are validated with the regex
\dQuote{\code{\Sexpr[stage=build]{SeuratObject:::.KeyPattern()}}}
}

\examples{
rna <- pbmc_small[["RNA"]]
validObject(rna)

}
\seealso{
\code{\link[methods]{validObject}}

v3 Assay object, validity, and interaction methods:
\code{\link{$.Assay}()},
\code{\link{Assay-class}},
\code{\link{CreateAssayObject}()},
\code{\link{[.Assay}()},
\code{\link{[[.Assay}()},
\code{\link{dim.Assay}()},
\code{\link{dimnames.Assay}()},
\code{\link{merge.Assay}()},
\code{\link{split.Assay}()},
\code{\link{subset.Assay}()}
}
\concept{assay}
