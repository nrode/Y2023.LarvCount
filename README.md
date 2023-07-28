---
output: 
  html_document:
    keep_md: true
---

<!-- README.md is generated from README.Rmd. Please edit that file -->



# Description


This research compendium describes how to analyze the data to estimate the speed, accuracy and repeatability of counts of D. suzukii larvae infesting strawberries [here](https://github.com/nrode/Y2023.LarvCount).

## Contents

The [:open_file_folder: **data**](data/raw_data) directory contains the data sets used for the analyses. 

The [:open_file_folder: **R**](R/) directory contains the functions used for the analyses.

The [:open_file_folder: **man**](man/) directory contains the documentation for the functions.
  
The [:open_file_folder: **reports**](reports/) directory contains the `.Rmd` files used to build each part of the analyses and produce the final figures. They also have rendered versions and `html` suitable for reading in a web browser.

### Markdown versions

 - [:clipboard: Analysis_Data](reports/Analyze_Data.Rmd) : All the analyses that can be found in the main text .

### HTML versions

 - [:clipboard: Analysis_Data](reports/Analyze_Data.html) : All the analyses that can be found in the main text .

The [:open_file_folder: **plots**](plots/) directory contains the figures generated during the analyses.

The [:hammer: dev_history.R](dev_history.R) file which allows to rebuild our research compendium from scratch for maximum reproducibility.


## How to run it ?

This research compendium has been developed using the statistical programming language R. To work with the compendium, you will need to
install the [R software](https://cloud.r-project.org/) on your computer
and optionally [RStudio Desktop](https://posit.co/download/rstudio-desktop/).

You can download the compendium by cloning this [repository](https://github.com/nrode/Y2023.LarvCount):
  
  - open the `.Rproj` file in RStudio

  - open scripts `.Rmd` in reports folder and run it to produce all the analyses and associated reports.
  
  - launch the [`README.html`](README.html) to be able to explore the contents on your web browser


