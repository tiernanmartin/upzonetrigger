# SETUP -------------------------------------------------------------------

library(readr)
library(osfr)

osfr::login()


# DOWNLOAD DATA -----------------------------------------------------------

table_8_osfr_id <- "uwhft"

table_8_fp <- "extdata/"

table_8_fp_full <- osfr::download_files(id = table_8_osfr_id, path = table_8_fp)


