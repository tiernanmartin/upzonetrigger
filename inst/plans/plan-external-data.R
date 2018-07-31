plan_external_data <- drake::drake_plan(
  ext_chas_housingcostburden = make_ext_chas_housingcostburden()
)

use_data(plan_external_data, overwrite = TRUE)
