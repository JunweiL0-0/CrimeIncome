## code to prepare `DATASET` dataset goes here
average_income_df_long = read.csv(file = 'data-raw/average_income_df_long.csv')
crime_df = read.csv(file = 'data-raw/crime_df.csv')
inner_joined_df = read.csv("data-raw/Inner_joined_df.csv")
usethis::use_data(average_income_df_long, overwrite = TRUE)
usethis::use_data(crime_df, overwrite = TRUE)
usethis::use_data(inner_joined_df, overwrite = TRUE)
