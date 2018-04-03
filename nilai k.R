payment<- function (num, nilai, i, t, m=TRUE){
  j= i/m
  n= t*m
  v= 1/(1+j)
  switch (num,
          satu= {
            k= nilai/((1-v^n)/(j))
            cat ("PV dari anuitas akhir : ", k, "\n")
            print (k)
          },
          dua= {
            k= nilai/((((1+j)^n)-1)/j)
            cat ("besarnya angsuran adalah : ", k, "\n")
            print(k)
          },
          tiga= {
            k= nilai/((1-v^n)/(j*v))
            cat ("besarnya angsuran adalah : ", k, "\n")
            print (k)
          },
          empat= {
            k= nilai/((((1+j)^n)-1)/(j*v))
            cat ("besarnya angsuran adalah : ", k, "\n")
            print(k)
          }
  )
}
