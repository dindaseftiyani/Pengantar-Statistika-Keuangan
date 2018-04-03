#fungsi mencari bunga

bunga<- function(num, A , k ,t ,m=TRUE)
  switch(num, 
         satu = {
           bunga_tunggal = ((A/k)-1)/t
           print(bunga_tunggal)
         },
         dua = {
           majemuk_nominal= ((A/k)^(1/(m*t))-1)*m
           print(majemuk_nominal)
         },
         tiga ={
           majemuk_kontinu = (log(A/k))/t
           print(majemuk_kontinu)
         } 
         
  )