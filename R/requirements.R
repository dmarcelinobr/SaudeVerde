if (!requireNamespace("remotes")){
  install.packages("remotes")
}

if (!requireNamespace("devtools")) {
  install.packages(pkgs = "devtools", dependencies = TRUE)
}

if (!requireNamespace("renv")) {
  remotes::install_github("rstudio/renv")
}

if (!requireNamespace("datatable")) {
  install.packages("datatable", dependencies = TRUE)
}


if (!requireNamespace("rmarkdown")) {
  install.packages("rmarkdown", dependencies = TRUE)
}

if (!requireNamespace("shiny")) {
  install.packages("shiny", dependencies = TRUE)
}

if (!requireNamespace("rcongresso")) {
  remotes::install_github(repo = 'analytics-ufcg/rcongresso')
}

if (!requireNamespace("CamaraBR")) {
  remotes::install_github(repo = '"danielmarcelino/CamaraBR"')
}

if (!requireNamespace("data.table")) {
  install.packages("data.table", dependencies = TRUE)
}

if (!requireNamespace("tidyverse")) {
  install.packages("data.table", dependencies = TRUE)
}

if (!requireNamespace("lubridate")) {
  install.packages("lubridate", dependencies = TRUE)
}

if (!requireNamespace("checkmate")) {
  install.packages("checkmate", dependencies = TRUE)
}

if (!requireNamespace("xml2")) {
  install.packages("xml2", dependencies = TRUE)
}

if (!requireNamespace("jsonlite")) {
  install.packages("jsonlite", dependencies = TRUE)
}

if (!requireNamespace("magrittr")) {
  install.packages("magrittr", dependencies = TRUE)
}

if (!requireNamespace("progress")) {
  install.packages("progress", dependencies = TRUE)
}

if (!requireNamespace("tm")) {
  install.packages("tm", dependencies = TRUE)
}

if (!requireNamespace("crayon")) {
  install.packages("crayon", dependencies = TRUE)
}

if (!requireNamespace("congressbr")) {
  install.packages("congressbr", dependencies = TRUE)
}