# This script plots total population of U.S children to a U.S. map.

plot_data <- count(data, fips)

p <- plot_usmap(data = plot_data, values = "n", labels = TRUE) +
  labs(title = "United States Total Reported Youth Population 2021",
       caption = "Data Source: The National Survey of Children's Health (2021)"
       ) +
  scale_fill_stepsn(breaks = c(0, 1000, 2000, 3000, 4000),
                    limits = c(0,4000),
                    colors = c("white", "green4", "darkgreen", "darkolivegreen"
                    ))
p$layers[[2]]$aes_params$size <- 2

p
