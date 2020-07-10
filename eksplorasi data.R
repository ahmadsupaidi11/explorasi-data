library(openxlsx)
library(bpa)
#membaca data set 
data.pelanggan <- read.xlsx("https://academy.dqlab.id/dataset/dqlab_messy_data_pelanggan.xlsx", sheet="Pelanggan")
#menampilkan data set
data.pelanggan
#menampilkan struktur data
str(data.pelanggan)
#Function untuk mengidentifikasi pola yang akan kita gunakan adalah basic_pattern_analysis 
basic_pattern_analysis(x="DQLAB")
basic_pattern_analysis(x="17 Agustus 1945")
basic_pattern_analysis(x= 3.14)
