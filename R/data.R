#' @title External Data List
#' @description This is a list of datasets that are included in the package workflow but
#'   are not stored in the \code{data/} directory.
#'
#'   The primary reason that a dataset is included in this list is that it exceeds Github's
#'   50 MB file size limit (see \href{https://help.github.com/articles/conditions-for-large-files/}{here} for details).
#'
#' @docType data
#' @format The data itself is simply a \code{NULL} value.
#'
#'  Its purpose is to provide some documentation of the datasets that are not directly
#'  included in the package.
#'
#'  The following external datasets are accessed by workflows in this package:
#'
#' \describe{
#'
#'   \item{`• ext_chas_housingcostburden`:}{Housing cost burden data (2011-2015) from CHAS (\href{https://osf.io/uwhft/}{link})}
#'   \item{`• ext_chas_datadictionary`:}{Data dictionary for the CHAS data (\href{https://osf.io/tevs6/}{link})}
#'
#'   }
#'
#' @seealso \code{\link{data_exteral_datasets_list}}
"data_exteral_datasets_list"
