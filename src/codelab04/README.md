
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

### PRAKTIKUM 2 – Menerapkan Perulangan `while` dan `do-while`

#### 1

![Praktikum 2 no 1](/image/P3_Praktikum2_1.png)

---

#### 2

![Praktikum 2 no 2 error](/image/P3_Praktikum2_1.png)

**Penjelasan**:
Kode error karena variabel `counter` belum dideklarasikan. Solusi: tambahkan deklarasi `int counter = 0;`.

![Praktikum 2 no 2 fixed](/image/P3_Praktikum2_2.png)

---

#### 3

![Praktikum 2 no 3](/image/P3_Praktikum2_3.png)

**Penjelasan**:
Saat ditambahkan `do-while` setelah `while`, tidak terjadi error.
`do-while` melanjutkan nilai `counter` terakhir dari loop `while` sebelumnya.

---

### PRAKTIKUM 3 – Menerapkan Perulangan `for`

#### 1

![Praktikum 3 no 1](/image/P3_Praktikum3_1.png)

---

#### 2

![Praktikum 3 no 2 error](/image/P3_Praktikum3_1.png)

**Penjelasan**:
Kode error karena:

* Variabel `Index` dan `index` berbeda (case-sensitive) dan belum dideklarasikan.
* Solusi: deklarasikan salah satu dengan benar, misalnya `int index`.

![Praktikum 3 no 2 fixed](/image/P3_Praktikum3_2.png)

---

#### 3

![Praktikum 3 no 3 error](/image/P3_Praktikum3_3.png)

**Penjelasan Error**:

1. Variabel `Index` tidak dikenal.
2. `break` dan `continue` diletakkan di luar loop.
3. Penulisan `Else If` salah, seharusnya `else if`.

---

### TUGAS 


![Tugas Praktikum Bilangan Prima](/image/P3_Praktikum3_Tugas2.png)
![Tugas Praktikum Bilangan Prima](/image/P3_Praktikum3_Tugas3.png)

---
