# This script creates plots for gender data

totalall <- as.factor(nsch$gender)

total_adhd_lamssc <- as.factor(adhd_lamssc$gender)

total_adhd <- as.factor(adhd$gender)

# Plots gender data for all U.S. children 
gender_us <- plot(totalall,
       col = c("lightblue", "pink"),
       ylim = c(0, 30000),
       xlab = "Gender all children reported",
       names.arg = c("Male", "Female")
)

# Plots gender data for all ADHD children
gender_adhd <- plot(total_adhd,
       col = c("lightblue", "pink"),
       ylim = c(0, 3000),
       xlab = "Gender all ADHD children",
       names.arg = c("Male", "Female")
)

# Plots gender data for all ADHD children in LA, MS, and SC.
gender_lamssc <- plot(total_adhd_lamssc,
     col = c("lightblue", "pink"),
     ylim = c(0, 50),
     xlab = "Gender ADHD children in Louisiana, Mississippi, and South Carolina",
     names.arg = c("Male", "Female"), 
     width = c(1, 1)
)