#A= nilai akumulasi
#i=bunga tunggal
#t=tahun
#m=bunga majemuk
#pilihan (num)
#1 = bunga tunggal
#2 = bunga majemuk nominal
#3= bunga majemuk kontinue
pv<- function(num, A,i,t,m= TRUE)

  switch(num, 
         satu = {
           bunga_tunggal = A/(1+i*t)
           print(bunga_tunggal)
         },
         dua = {
           majemuk_nominal= A/(1+i/m)^(m*t)
           print(majemuk_nominal)
         },
         tiga ={
           majemuk_kontinu = A/exp(i*t)
           print(majemuk_kontinu)
         }
         
  )