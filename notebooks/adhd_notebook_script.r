---
title: "ADHD in U.S. Children"
author: "Rebecca Paliwoda"
date: "June 24, 2023"
---

```{r, packages}
# Install Required Packages
source("./src/packages.r", echo = TRUE)
```

```{r, main_dataframes}
# Create Main Dataframmes
source("./src/data/create_df_main.r", echo = TRUE)
```

```{r, plot_total_children}
# Create Plot of Total U.S. Children Population
source("./src/visualization/plot_all_children.r", echo = TRUE)
```

```{r, plot_adhd_children}
# Create Plot of Total Population of U.S. Children with ADHD
source("./src/visualization/plot_adhd_children.r", echo = TRUE)
```

```{r, create_lamssc_dataframes}
# Create dataframes of children in LA, MS, and SC
source("./src/data/create_df_lamssc.r", echo = TRUE)
```

```{r, plot_gender_info}
# Create plots for gender information
source("./src/visualization/plot_gender_info.r", echo = TRUE)
```