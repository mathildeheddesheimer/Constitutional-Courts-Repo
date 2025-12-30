#This script documents how comparisons of strategic judicial behaviour were made across 3 
#consitutional courts in the 5 years following their operationalization 

#It does not perform statistical inference 

#Clear existing objects and reset R session 
rm(list=ls())

#Load package to visualize data clearly 
library(tidyverse)

# Replace this with your own data URL or local file path
data_source <- "https://raw.githubusercontent.com/SXVN4/Constitutional-Courts-Repo/main/Data/MSSD_CC_coded_data.csv"
# Example for local file: data_source <- "my_data.csv"

# Load the data
cc_data <- read_csv2(data_source)

# Check column names and types
colnames(cc_data)
str(cc_data)

# Remove any accidental extra spaces
colnames(cc_data) <- str_trim(colnames(cc_data))

# Convert relevant numeric columns to integer
cc_data <- cc_data %>%
  mutate(across(c(Strat_Assertiveness, Scope_Review, Appoint_Tenure, Party_Fragmentation, SER_Emphasis), as.integer))

# Select only the columns needed for comparison (exclude 'Years')
cc_variables <- select(cc_data,Country,Strat_Assertiveness,Scope_Review,Appoint_Tenure,Party_Fragmentation,SER_Emphasis)

# Print the table to check
print(cc_variables)

# Optional: save locally if desired
# write_csv(cc_variables, "MSSD_comparative_table.csv")
