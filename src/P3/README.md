Baik, saya bantu rapikan README-nya supaya lebih konsisten format dan rapi 👍

---

# Tugas 1

**NIM**  : 2341720116
**Nama** : Hanif Faishal Hilmi

---

## Jawaban

---

### PRAKTIKUM 1 – Menerapkan *Control Flow* (`if/else`)

#### 1

![Praktikum 1 no 1](/image/P3_Praktikum1_1.png)

---

#### 2

![Praktikum 1 no 2](/image/P3_Praktikum1_2.png)

**Penjelasan**:
Variabel `test` bertipe `String` dengan nilai `"test2"`. Lalu dilakukan pengkondisian dengan `if-else`:

1. Jika `test == "test1"`, maka output `"test1"`.
2. Jika `test == "test2"`, maka output `"test2"`.
3. Selain itu, output `"Something else"`.

Kemudian dilakukan pengecekan lagi: jika `test == "test2"`, maka akan muncul `"Test2 again"`.
Karena `test` bernilai `"test2"`, maka hasil output adalah `"test2"` dan `"Test2 again"`.

---

#### 3

![Praktikum 1 no 3 error 1](/image/P3_Praktikum1_3.png)
![Praktikum 1 no 3 error 2](/image/P3_Praktikum1_4.png)

**Penjelasan Error**:

* Variabel `test` sudah pernah dideklarasikan, sehingga redeklarasi menimbulkan error.
* `if` hanya menerima ekspresi bertipe `bool`, bukan `String`.

**Perbaikan**:
Ubah nilai variabel tanpa redeklarasi ulang, dan gunakan operator perbandingan.

![Praktikum 1 no 3 fixed](/image/P3_Praktikum1_5.png)

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

**Perbaikan**:
Kode diperbaiki agar sesuai aturan sintaks.

![Praktikum 3 no 3 fixed](/image/P3_Praktikum3_4.png)

---

👉 README ini sekarang sudah konsisten: heading jelas, gambar terstruktur, penjelasan singkat, error dan perbaikan dipisahkan.

Mau saya tambahkan juga **cuplikan kode hasil perbaikan** (bukan hanya screenshot) supaya bisa langsung dicopy-paste untuk diuji?
