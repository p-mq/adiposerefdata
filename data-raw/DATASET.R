# Preparing the data sets

# For information on how these data sets are generated, see https://bodycomp-metrics.mgh.harvard.edu

# adipose tissue
load("data-raw/fat_models.RData")
fat_models <- models_anon

# merging into one
usethis::use_data(fat_models, overwrite = TRUE)

# free up space
rm("models_anon", "fat_models")
gc()
