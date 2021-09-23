if (!requireNamespace("remotes", quietly = TRUE)){
  install.packages("remotes")
}

if (!requireNamespace("devtools", quietly = TRUE)) {
  install.packages(pkgs = "devtools", dependencies = TRUE)
}

if (!requireNamespace("renv", quietly = TRUE)) {
  remotes::install_github("rstudio/renv")
}

if (!requireNamespace("countdown", quietly = TRUE)) {
  remotes::install_github("gadenbuie/countdown")
}


if (!requireNamespace("xaringan", quietly = TRUE)) {
  remotes::install_github("gadenbuie/xaringan", dependencies = TRUE)
}

if (!requireNamespace("xaringanExtra", quietly = TRUE)) {
  remotes::install_github("gadenbuie/xaringanExtra", dependencies = TRUE)
}

if (!requireNamespace("rcongresso", quietly = TRUE)) {
  remotes::install_github(repo = 'analytics-ufcg/rcongresso')
}


if (!requireNamespace("DT", quietly = TRUE)) {
  install.packages("DT", dependencies = TRUE)
}


if (!requireNamespace("rmarkdown", quietly = TRUE)) {
  install.packages("rmarkdown", dependencies = TRUE)
}


if (!requireNamespace("shiny", quietly = TRUE)) {
  install.packages("shiny", dependencies = TRUE)
}


if (!requireNamespace("CamaraBR", quietly = TRUE)) {
  remotes::install_github(repo = "dmarcelinobr/CamaraBR", dependencies = TRUE)
}

if (!requireNamespace("data.table", quietly = TRUE)) {
  install.packages("data.table", dependencies = TRUE)
}


if (!requireNamespace("tidyverse", quietly = TRUE)) {
  install.packages("data.table", dependencies = TRUE)
}


if (!requireNamespace("lubridate", quietly = TRUE)) {
  install.packages("lubridate", dependencies = TRUE)
}


if (!requireNamespace("checkmate", quietly = TRUE)) {
  install.packages("checkmate", dependencies = TRUE)
}


if (!requireNamespace("xml2", quietly = TRUE)) {
  install.packages("xml2", dependencies = TRUE)
}


if (!requireNamespace("jsonlite", quietly = TRUE)) {
  install.packages("jsonlite", dependencies = TRUE)
}


if (!requireNamespace("magrittr", quietly = TRUE)) {
  install.packages("magrittr", dependencies = TRUE)
}


if (!requireNamespace("progress", quietly = TRUE)) {
  install.packages("progress", dependencies = TRUE)
}

if (!requireNamespace("tm", quietly = TRUE)) {
  install.packages("tm", dependencies = TRUE)
}

if (!requireNamespace("crayon", quietly = TRUE)) {
  install.packages("crayon", dependencies = TRUE)
}

if (!requireNamespace("congressbr", quietly = TRUE)) {
  install.packages("congressbr", dependencies = TRUE)
}