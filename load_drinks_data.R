# load_drinks_data.R
# This script loads the alcohol consumption dataset from FiveThirtyEight
# and provides basic summary statistics.

# Load necessary package
library(readr)

# Load dataset directly from GitHub
drinks_url <- "https://raw.githubusercontent.com/fivethirtyeight/data/master/alcohol-consumption/drinks.csv"

drinks_data <- read_csv(drinks_url)

# Display the first few rows
head(drinks_data)

# Summary statistics
summary(drinks_data)
