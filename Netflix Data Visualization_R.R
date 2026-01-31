# Rating Distribution bar chart
netflix_data <- read.csv("Netflix_shows_movies.csv")

library(ggplot2)
ggplot(netflix_data, aes(x = rating)) +
  geom_bar(fill = "steelblue") +        # geom_bar() counts occurrences by default
  labs(title = "Rating Distribution", x = "Rating", y = "Count") +
  theme_minimal() +
  theme(axis.text.x = element_text(angle = 45, hjust = 1))
