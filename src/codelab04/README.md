
# PERTEMUAN 4

**NIM**  : 2341720116
**Nama** : Hanif Faishal Hilmi

---

## Jawaban

---

### PRAKTIKUM 1 – Ekspreimen Tipe Data List 

#### 1

![Praktikum 1 no 1](/image/codelabP4/P4_praktikum1_1.png)

---

#### 2

![Praktikum 1 no 2](/image/codelabP4/P4_praktikum1_2.png)

**Penjelasan**:

Kode tersebut awalnya membuat sebuah list berisi tiga elemen. Dart mengenali list tersebut dengan tipe data List<int>. Kemudian, kode ```assert(list.length == 3);``` digunakan untuk mengecek panjang list. Kode ```assert()``` ini bisa digunakan untuk mengecek isi dari list tersebut. Lalu, kode mencetak panjang list dan data dari barisan list.

---

#### 3

![Praktikum 1 no 3 error 1](/image/codelabP4/P4_praktikum1_3.png)

**Penjelasan Error**:

Kode tersebut error karena pada dart versi terbaru, ```List(n)``` sudah deprecated dan tidak bisa dipakai lagi.

**Perbaikan**:
Ubah nilai variabel tanpa redeklarasi ulang, dan gunakan operator perbandingan.

![Praktikum 1 no 3 error 2](/image/codelabP4/P4_praktikum1_3fix.png)

---

### PRAKTIKUM 2 – Ekspreimen Tipe Data Set

#### 1

![Praktikum 2 no 1](/image/codelabP4/P4_praktikum2_1.png)

---

#### 2

![Praktikum 2 no 2](/image/codelabP4/P4_praktikum2_2.png)

**Penjelasan**:

variabel halogen dideklarasikan membentuk tipe data ```Set``` string. Hal yang membedakan ```Set``` dengan ```List``` adalah " 
1. menggunakan "{}" pada baris nilainya,
2. tidak punya index (tidak bisa diakses dengan ```halogens[0]```),
3. semua elemennya unik (tidak bisa diduplikat),
4. urutannya tidak selalu sama.

---

#### 3

![Praktikum 2 no 3](/image/codelabP4/P4_praktikum2_3.png)

**Penjelasan**:
variabel names1 dan names2 sama-sama berbentuk ```Set```. Untuk menambah data, kita bisa menggunakan fungsi ```.add()``` dan ```.addAll()```. fungsi pertama untuk menambah satu data baru, sedangkan yang kedua untuk menambah data baru ke Set dalam jumlah jamak.

---

### PRAKTIKUM 3 – Eksperimen Tipe Data Maps

#### 1

![Praktikum 3 no 1](/image/codelabP4/P4_praktikum4_1.png)

---

#### 2

![Praktikum 3 no 2](/image/codelabP4/P4_praktikum3_2.png)

**Penjelasan**:
Kode tersebut mendeklarasikan gifts dan nobleGases dengan tipe data ```map```. Tipe data ini membutuhkan 'key' dan 'value'. Tipe data 'key' harus konsisten, sedangkan 'value' tidak harus sama. Kemudian, gifts dan nobleGases diprint.

---

#### 3

![Praktikum 3 no 3](/image/codelabP4/P4_praktikum3_3.png)

**Penjelasan Error**:

Kode tersebut error karena tidak ada data yang dimasukkan ke dalam map mhs1 dan mhs2. Sehingga, perlu mengubah key dan value dari gifts dan nobleGases ke mhs1 dan mhs2.


![Praktikum 3 no 3 fixed](/image/codelabP4/P4_praktikum3_3fix.png)

---

### PRAKTIKUM 4 – Eksperimen Tipe Data List: Spread dan Control-flow Operators

#### 1

![Praktikum no 1](/image/codelabP4/P4_praktikum4_1.png)

---

#### 2

![Praktikum no 2](/image/codelabP4/P4_praktikum4_2.png)

**Penjelasan**:
variabel ```list``` dideklarasikan dengan tipe data ```List```. Kemudian, ```list2``` dideklarasikan dengan tipe data ```List``` juga, tapi elemennya mengambil dari milik ```list```. Sehingga, ketika diprint, output dari ```list2``` memiliki 4 elemen data.

---

#### 3

![Praktikum no 3](/image/codelabP4/P4_praktikum4_3.1.png)
![Praktikum no 3](/image/codelabP4/P4_praktikum4_3.2.png)
![Praktikum no 3](/image/codelabP4/P4_praktikum4_3.3.png)

**Penjelasan**:
Kode tersebut tidak error karena menggunakan **null-aware spread operator**. Jadi, ```list3``` tidak akan mengambil elemen dari ```list1``` jika elemen ```list1``` itu kosong. Karena ```list1``` memiliki elemen, ```list3``` mengambil elemen tersebut untuk mengisi elemen listnya.

---

#### 4

![Praktikum no 4](/image/codelabP4/P4_praktikum4_4.png)

**Penjelasan**:
Kode tersebut menggunakan if-else untuk menampilkan elemen yang ada di dalam nav. Ketika promoActive bernilai true, semua elemen yang ditampilkan di output. Jika bernilai false, elemen 'Outlet' tidak ditampilkan

---

#### 5

![Praktikum no 5](/image/codelabP4/P4_praktikum4_5.png)

**Penjelasan**:
Kode tersebut menggunakan case untuk menampilkan elemen yang ada di dalam nav. Ketika variabel login  adalah 'Manager', semua elemen yang ditampilkan di output. Jika login bernilai selain 'Manager', elemen 'Inventory' tidak ditampilkan.

---

#### 6

![Praktikum no 6](/image/codelabP4/P4_praktikum4_6.png)

**Penjelasan**:
variabel listOfInts berbentuk List dibuat. Kemudian, List kedua bernama listOfStrings dibuat. di list kedua ini, tiap angka yang ada di list listOfInts diubah menjadi string dan ditambah simbol # di depannya. Kemudian, listOfString divalidasi dengan assert dan hasilnya sesuai. Lalu, listOfString ditampilkan ke output.

Di percobaan ini, Collection For mempercepat pembuatan elemen dari listOfString dengan mengubah elemen yang ada di listOfInts dari int menjadi string dan ditambah #.

---

### TUGAS 


![Tugas Praktikum Bilangan Prima](/image/P3_Praktikum3_Tugas2.png)
![Tugas Praktikum Bilangan Prima](/image/P3_Praktikum3_Tugas3.png)

---
