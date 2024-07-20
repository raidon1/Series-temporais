# Install and load the required package
install.packages("quantmod")
library(quantmod)

# Fetch historical data for Bitcoin (BTC-USD)
getSymbols("BTC-USD", src = "yahoo", from = "2020-01-01", to = Sys.Date())

# Plot the data
chartSeries(`BTC-USD`, theme = chartTheme("white"), TA = NULL)
