# Pertemuan 4: Tipe Data Collections, Records, dan Functions

**NIM**: 2341720116  
**Nama**: Hanif Faishal Hilmi

-----

## 📝 Praktikum

### Praktikum 1: Eksperimen Tipe Data List

1.  **Membuat List**

      * Sebuah `List` bernama `list` dibuat dengan tipe data `List<int>` yang berisi tiga elemen `[1, 2, 3]`.

2.  **Mengecek Properti List**

      * `assert(list.length == 3)` digunakan untuk memvalidasi bahwa panjang `List` adalah 3.
      * Nilai `1` pada indeks ke-0 juga divalidasi dengan `assert(list[0] == 1)`.
      * Hasilnya menunjukkan bahwa `List` memiliki panjang 3 dengan elemen sesuai.

3.  **Error dan Perbaikan**

      * **Error**: Penggunaan konstruktor `List(3)` menyebabkan error karena sudah tidak digunakan lagi (*deprecated*) di versi Dart terbaru.
      * **Perbaikan**: Untuk mengubah nilai di dalam `List`, kita tidak perlu membuat `List` baru, cukup akses indeksnya secara langsung (misalnya `list[0] = 5;`).

-----

### Praktikum 2: Eksperimen Tipe Data Set

1.  **Membuat Set Kosong dan Menambah Elemen**

      * Sebuah `Set` string kosong bernama `halogens` dibuat.
      * Elemen ditambahkan satu per satu menggunakan metode `.add()`.
      * Elemen duplikat yang ditambahkan (`'fluorine'`) secara otomatis diabaikan.

2.  **Karakteristik Set**

      * `Set` adalah koleksi yang elemennya harus **unik**.
      * Tidak memiliki **indeks** (tidak bisa diakses dengan `halogens[0]`).
      * Dideklarasikan menggunakan kurung kurawal `{}`.
      * Urutan elemen tidak dijamin.

3.  **Menggabungkan Set**

      * Dua `Set` string (`names1` dan `names2`) dibuat.
      * Untuk menggabungkan, kita bisa menggunakan `.add()` untuk satu elemen atau `.addAll()` untuk menambahkan semua elemen dari `Set` lain.

-----

### Praktikum 3: Eksperimen Tipe Data Maps

1.  **Membuat Map**

      * Dua `Map` dibuat: `gifts` (`Map<String, String>`) dan `nobleGases` (`Map<int, String>`).
      * `Map` adalah koleksi pasangan `key-value`. `Key` harus unik dan konsisten tipenya.

2.  **Menambah Elemen ke Map**

      * Elemen baru dapat ditambahkan dengan menetapkan nilai ke `key` baru, contohnya: `gifts['fourth'] = 'calling birds';`.

3.  **Error dan Perbaikan**

      * **Error**: Kode awal membuat `Map` baru yang kosong (`mhs1` dan `mhs2`) tetapi kemudian mencoba mengisi `Map` yang lama (`gifts` dan `nobleGases`).
      * **Perbaikan**: Mengisi elemen ke `Map` yang benar (`mhs1` dan `mhs2`) agar tidak kosong saat dicetak.

-----

### Praktikum 4: Spread dan Control-Flow Operators

1.  **Spread Operator (`...`)**

      * Operator `...` digunakan untuk "menyebarkan" atau memasukkan semua elemen dari satu `List` ke dalam `List` lain.

2.  **Null-Aware Spread Operator (`...?`)**

      * Operator `...?` bekerja seperti spread operator, tetapi lebih aman. Ia hanya akan menyebarkan elemen jika `List` sumbernya **tidak null**. Jika `null`, ia tidak akan melakukan apa-apa dan tidak menyebabkan error.

3.  **Collection If**

      * Fitur ini memungkinkan penambahan elemen ke dalam `List` secara kondisional.
      * Contoh: `var nav = ['Home', if (promoActive) 'Outlet'];`. Elemen `'Outlet'` hanya ditambahkan jika `promoActive` bernilai `true`.

4.  **Collection For**

      * Memungkinkan pembuatan elemen `List` baru dengan melakukan perulangan (`for`) di dalam deklarasi `List`. Ini membuat kode lebih ringkas dan deklaratif.
      * Contoh: `var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];`.

-----

### Praktikum 5: Eksperimen Tipe Data Records

1.  **Membuat Record**

      * `Record` adalah struktur data untuk menggabungkan beberapa nilai dengan tipe berbeda menjadi satu objek. `Record` bisa memiliki field posisional dan bernama.

2.  **Aturan Urutan Field**

      * **Error**: Kode awal `('first', a: 2, 'last')` error karena semua field posisional **harus** ditulis sebelum field bernama.
      * **Perbaikan Otomatis**: *Formatter* Dart secara otomatis akan memperbaiki urutannya menjadi `('first', 'last', a: 2)`.

3.  **Fungsi dengan Record**

      * Sebuah fungsi `tukar` dibuat untuk menukar posisi dua `int` di dalam sebuah `Record`. Fungsi ini menunjukkan bagaimana `Record` bisa menjadi parameter dan nilai kembali (*return value*).

4.  **Inisialisasi Record**

      * **Error**: Mencoba menggunakan variabel `Record` (`mahasiswa`) sebelum diinisialisasi akan menyebabkan error karena Dart memiliki *null safety*.
      * **Perbaikan**: Berikan nilai awal pada variabel sebelum digunakan, contohnya `mahasiswa = ('Hanif', 2341720116);`.

5.  **Mengakses Field Record**

      * Field posisional diakses menggunakan `$index` (contoh: `mahasiswa2.$1`).
      * Field bernama diakses menggunakan `.namaField` (contoh: `mahasiswa2.nim`).

-----

## 📚 Tugas

#### 1\. Apa itu Functions?

**Functions** (fungsi) adalah blok kode yang dapat digunakan kembali untuk melakukan tugas tertentu, membuatnya lebih terstruktur dan efisien.

-----

#### 2\. Jenis-Jenis Parameter di Functions

  * **Positional Parameters**: Nilainya ditentukan oleh posisi. Bisa bersifat wajib (*required*) atau opsional (`[]`).
  * **Named Parameters**: Nilainya ditentukan oleh nama, bukan posisi. Umumnya bersifat opsional (`{}`) tetapi bisa diwajibkan dengan `required`.

-----

#### 3\. Functions sebagai First-Class Objects

Artinya, functions diperlakukan setara dengan tipe data lain. Sebuah fungsi dapat **disimpan dalam variabel**, **dijadikan argumen** untuk fungsi lain, dan **dikembalikan sebagai hasil** dari fungsi lain.

-----

#### 4\. Apa itu Anonymous Functions?

**Anonymous Functions** (juga disebut *lambda*) adalah fungsi yang tidak memiliki nama. Biasanya digunakan untuk tugas singkat, seperti menjadi argumen untuk fungsi `forEach` pada `List`.

-----

#### 5\. Perbedaan Lexical Scope dan Lexical Closures

  * **Lexical Scope**: Kemampuan sebuah fungsi untuk mengakses variabel dari lingkup di luarnya (lingkup induk) berdasarkan lokasi penulisannya di kode.
  * **Lexical Closures**: Sebuah *function object* yang "mengingat" variabel dari lingkup tempat ia dibuat, bahkan saat fungsi itu dijalankan di luar lingkup aslinya.

-----

#### 6\. Cara Return Multiple Values di Functions

Cara modern dan paling direkomendasikan di Dart adalah menggunakan **Records**. Sebuah fungsi bisa didefinisikan untuk mengembalikan `Record` yang berisi beberapa nilai.

**Contoh:**

```dart
// Fungsi ini mengembalikan Record berisi (String, int)
(String, int) getUser() {
  return ('Hanif Faishal Hilmi', 2341720116);
}

// Mengambil nilainya
var (nama, nim) = getUser();
```
