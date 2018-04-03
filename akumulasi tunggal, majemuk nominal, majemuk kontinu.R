#fungsi untuk mencari nilai akumulasi
#k:modal, i:bunga, t:tahun, m:banyak pemberian bunga dalam 1 tahun
#num: pilihan (1: bunga tunggal, 2:bunga majemuk nominal, 3:bunga majemuk kontinu)
nilaiakumulasi <- function (num, k, i, t, m=TRUE)
  switch(num, 
         satu = {
          bungatunggal = k*(1+i*t)
           print(bungatunggal)
         },
         dua = {
          majemuknominal= k*(1+ i/m)^(m*t)
           print(majemuknominal)
         },
         tiga ={
           majemukkontinu = k*exp(i*t)
           print(majemukkontinu)
         }
         
  )