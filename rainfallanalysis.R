rainfall <- c(1289.7, 1174.8, 1865.1, 1334.6, 1735.4, 1918.5, 1785.5, 1998.6, 1784.2, 1985, 1882.8, 1071.3 )
ts(rainfall, start = c(2020,1),frequency = 12) -> rainfall.timeseries
print(rainfall.timeseries)
plot(rainfall.timeseries)




