library(openxlsx)
library(bpa)
#membaca data set 
data.pelanggan <- read.xlsx("https://academy.dqlab.id/dataset/dqlab_messy_data_pelanggan.xlsx", sheet="Pelanggan")
#menampilkan data set
data.pelanggan
#menampilkan struktur data
str(data.pelanggan)