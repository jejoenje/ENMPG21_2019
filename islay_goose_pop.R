goose <- read.csv('~/Dropbox/Islay_goose_data_from_Tom_Jan_2018/Population counts/Barnacle_goose_Islay_monthly_counts_1987-2015.csv')
barplot(tapply(goose$mean.count, goose$year, mean), ylab='Mean winter count', 
        xlab='Year', main='Islay barnacle goose counts', col='darkgreen')
