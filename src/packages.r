# This script installs the packages required for this notebook

# Package names
packages <- c("dplyr", "acs", "usmap", "ggplot2", "ggrepel")

# Install packages not yet installed
installed_packages <- packages %in% rownames(installed.packages())
if (any(installed_packages == FALSE)) {
  install.packages(packages[!installed_packages])
}

# Packages loading
invisible(lapply(packages, library, character.only = TRUE))