rainfall <- c(799,1174.8,865.1,1334.6,635.4,918.5,685.5,998.6,784.2,985,882.8,1071)
ts(rainfall,start = c(2012,1),frequency = 12) -> rainfall.timeseries
print(rainfall.timeseries)
plot(rainfall.timeseries)




