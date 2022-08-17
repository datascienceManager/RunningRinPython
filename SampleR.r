
filter_country <- function(df, country){
df = subset(df, df$Country == country)
return(df)
}


# library(dplyr)
# library(data.table)


# dt = data.frame(Country = c('India','USA','Japan','Korea'))

# print(dt)

# fwrite(dt,file='CountrydataFile.csv')
