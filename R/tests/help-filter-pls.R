

# Only time the function is called is in R/04-calculate.R: 
# calculate_exposure(
#   clean_pur_df, location, radius, time_period = NULL, start_date = NULL, end_date = NULL, chemicals = "all", aerial_ground = FALSE, verbose = TRUE,
# )

raw_pur_df = pull_raw_pur(years = 2020, counties = "alameda")


help_filter_pls(MTRS, "MTRS", which_pls, shp, buffer, df, clean_pur_df)