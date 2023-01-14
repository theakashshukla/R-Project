cat("Program 15 Adding one new row (Strength, 136, 47) in data frame df.", "\n")

new_Row <- rbind(df , c("Strength", 136, 47))
cat("Result:","\n")
print(new_Row)