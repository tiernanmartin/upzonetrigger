
# CHAS_HOUSINGCOSTBURDEN --------------------------------------------------



#' @title Download External Data: Table-8.csv
#' @description Download the external dataset Table-8.csv from osf.io \cr
#'   This is the CHAS data on housing cost burden from 2011-2015 at
#'   the Census Place geographic scale.
#' @usage make_ext_chas_housingcostburden()
#' @return A `data.frame` object
#' @export
make_ext_chas_housingcostburden <- function(){
  data_osfr_id <- "uwhft"

  data_fp <- "extdata/"

  data_fp_full <- osfr::download_files(id = data_osfr_id, path = data_fp)

  readr::read_csv(data_fp_full)
}



# CHAS_DATA_DICTIONARY ----------------------------------------------------


#' @title Download External Data: 'CHAS data dictionary 11-15.xlsx'
#' @description Download the external dataset "CHAS data dictionary 11-15.xlsx" from osf.io \cr
#'   This is the data dictionary for CHAS' housing cost burden data from 2011-2015 at
#'   the Census Place geographic scale.
#' @usage make_ext_chas_datadictionary()
#' @return A `data.frame` object
#' @export
make_ext_chas_datadictionary <- function(){
  data_osfr_id <- "tevs6"

  data_fp <- "extdata/"

  data_fp_full <- osfr::download_files(id = data_osfr_id, path = data_fp)

   readxl::read_xlsx(path = data_fp_full, sheet = "Table 8") %>%
    janitor::clean_names(case= "screaming_snake")


}
