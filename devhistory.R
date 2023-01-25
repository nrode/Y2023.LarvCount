# Create project on Github

## Create compendium
rrtools::use_compendium("/Users/rodenico/Documents/Pro/Articles/2023_LarvCount/Y2023.LarvCount", open = FALSE)

## Add to .gitignore
usethis::use_git_ignore(".DS_Store")
usethis::use_build_ignore(".DS_Store")
usethis::use_git(message = ":see_no_evil: Ban .DS_Store files")

## Modify DESCRIPTION file
usethis::edit_file("DESCRIPTION")
usethis::use_git(message = ":bulb: Update documentation")

dir.create("data")
dir.create("data/raw_data")
dir.create("data/derived_data")
dir.create("reports")
dir.create("plots")

## Create a R directory and a file for functions
usethis::use_r("utils-pipe")
usethis::use_r("import_data")

## Update DESCRIPTION file
usethis::use_package("here")
usethis::use_package("readxl")
usethis::use_package("ggplot2", type = "Depends")
usethis::use_package("dplyr")
usethis::use_package("FactoMineR")
usethis::use_package("factoextra")

## Update NAMESPACE file
devtools::document()

## Load all required packages
devtools::load_all()

