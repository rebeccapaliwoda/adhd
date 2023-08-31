## Project Description

This data analytic project investigated the location of children with Attention Deficit Hyper Activity (ADHD) within the United States and whether there was a consentration of diagnosed children within a particular state or region.

## Questions

Are there any states or regions within the U.S. where childhood ADHD rates are higher?

If so, are there any common environment factors within these areas?

## Data source

The data set for this project was the 2021 National Survey of Children's Health (NSCH). This is an annual survey conducted by the United States Census, Associate Director for Demographic Program. The survey provides national and state level information on physical and mental health of youth ages 0-17. The survey may be retrieved from <https://www.census.gov/programs-surveys/nsch/data/datasets.html>.

## Cleaning and Analytics

The dataset retrieved from the U.S. Census website was in SAS file format. This file was opened in SPSS where it was examined. The data contained almost 500 variables and 50k observations. The variables were narrowed down to those which were useful for this project. The file was then saved in CSV format and imported into R.

Once in R, the data was separated into different data frames: one for total data (nsch), and a second for ADHD diagnosed children (adhd).

## Results

The following map was created in R to display the population of children in the U.S. as reported by their parent/guardian through the 2021 NSCH.

![]("reports/figures/plot_us_children.jpg")
Next a map was created to display the population of children diagnosed with ADHD as reported by their parent/guardian through the 2021 NSCH.

![](reports/figures/plot_adhd_children.jpg")

When compared, the maps show a higher population of ADHD children in Louisiana, Mississippi, and South Carolina.
