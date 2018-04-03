#annuitas awal dan akhir

annuitas<- function (num,k,i,n )
  switch (num,
          satu= {
            v= 1/(1+i)
            anAwal= k*(1-v^n)/(i*v)
            snAwal= k*((1+i)^n-1)/(i*v)
            print(anAwal)
            
            print(snAwal)
          },
          dua= {
            v= 1/(1+i)
            anAkhir= k*(1-v^n)/i
            snAkhir= k*((1+i)^n-1)/i
            print(anAkhir)
            print(snAkhir)
          }
  )