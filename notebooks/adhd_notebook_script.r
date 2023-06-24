## ---- packages----------------------------------------------------------------
# Install Required Packages
#
# @description
# Installs packages required for this project
#
# @details

source(".\\src\\packages.r", echo = TRUE)


## ---- datasets----------------------------------------------------------------
# Create Datasets
#
# @description
# Creates datasets for use with ADHD Project
#
# @details

source(".\\src\\data\\create_dataframes.r", echo = TRUE)


## ---- plot_total_children-----------------------------------------------------
# Create Plot of Total U.S. Children Population

# @description
# Plots data of U.S. children on a U.S. map.
#
# @details

source(".\\src\\visualization\\plot_all_children.r", echo = TRUE)


## ---- plot_adhd_children------------------------------------------------------
# Create Plot of Total Population of U.S. Children with ADHD

# @description
# Plots data of U.S. children with ADHD on a U.S. map.
#
# @details

source(".\\src\\visualization\\plot_adhd_children.r", echo = TRUE)

