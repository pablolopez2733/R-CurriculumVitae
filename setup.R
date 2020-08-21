install.packages("devtools")
devtools::install_github("nstrayer/datadrivencv")


# run ?datadrivencv::use_datadriven_cv to see more details
datadrivencv::use_datadriven_cv(
  full_name = "Pablo Lopez Landeros",
  data_location = "https://docs.google.com/spreadsheets/d/1VmqWZdAqKszzFG6Rk4sn3qPK4PtLzIacv_0noRZMxfE/edit?usp=sharing",
  pdf_location = "https://github.com/pablolopez2733/R-CurriculumVitae",
  html_location = "https://github.com/pablolopez2733/R-CurriculumVitae",
  source_location = "https://github.com/pablolopez2733/R-CurriculumVitae"
)