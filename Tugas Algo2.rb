#Deklarasi
int nilaiipk

#Deskripsi
write("Masukan Nilai IPK")
read(nilaiipk)
if nilaiipk >=3.5
    write("Sangat Memuaskan")
elif nilaiipk >=3.0 and <3.5
    write("Memuaskan")
elif nilaiipk >=2.5 and <3.0
    write("Baik sekali")
elif nilaiipk >=2.0 and <2.5
    write("Baik")
elif nilaiipk <2.0
    write("Kurang")
else
    write("Masukkan nilai 0-4")
