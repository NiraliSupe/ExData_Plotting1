source('load_data.R')

t <- loadData()

png(filename='plot2.png', width=480, height=480, units='px')

# Create Plot 2
plot(t$Global_active_power~t$dateTime, type="l", ylab="Global Active Power (kilowatts)", xlab="")

dev.off()