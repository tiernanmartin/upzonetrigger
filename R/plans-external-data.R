#' @title Drake Plan: External Data
#' @description A \code{\link[drake]{drake_plan}} that loads several external datasets.
#' @docType data
#' @format A \code{\link[drake]{drake_plan}} object of class \code{tbl_df} that builds
#'   the following \code{\link[drake]{target}}s:
#'   \describe{
#'
#'   \item{`• ext_chas_housingcostburden`:}{Housing cost burden data (2011-2015) from CHAS}
#'   \item{`• ext_chas_datadictionary`:}{Data dictionary for the CHAS data}
#'
#'   }
#'
#' @seealso \code{\link{data_exteral_datasets_list}}
#' @keywords drake, plan
#' @examples
#'
#' # Print the plan
#'
#' print(plan_external_data)
#'
#'
#' # Make the plan, load a target, print the target
#'
#' \dontrun{
#'
#' make(ext_chas_housingcostburden)
#'
#' readd(ext_chas_housingcostburden)
#' }
"plan_external_data"
