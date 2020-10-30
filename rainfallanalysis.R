rainfall <- c(899.7,1174.8,865.1,1334.6,735.4,918.5,785.5,998.6,784.2,985,882.8,1071)
ts(rainfall,start = c(2012,1),frequency = 12) -> rainfall.timeseries
print(rainfall.timeseries)
plot(rainfall.timeseries)




