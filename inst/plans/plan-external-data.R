plan_external_data <- drake::drake_plan(
  ext_chas_housingcostburden = make_ext_chas_housingcostburden(),
  ext_chas_datadictionary = make_ext_chas_datadictionary()
)

use_data(plan_external_data, overwrite = TRUE)
