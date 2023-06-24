# created the map/plot for ADHD youth

plot_state <- adhd %>% count(fips, adhd_curr)

p <- plot_usmap(data = plot_state, values = "n", labels = TRUE) +
  labs(title = "United States Reported Youth Population With ADHD 2021", caption = "Data Source: The National Survey of Children's Health (2021)") +  
  scale_fill_stepsn(breaks = c(0, 100, 200, 300, 400),
                    limits = c(0, 400), 
                    colors = c("white", "skyblue", "deepskyblue3", "deepskyblue4", "darkblue"))

p$layers[[2]]$aes_params$size <- 2

p