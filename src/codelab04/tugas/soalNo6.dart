// Fungsi ini mengembalikan Record berisi (String, int)
(String, int) getMahasiswa() {
  String nama = 'Hanif Faishal Hilmi';
  int nim = 2341720116;
  return (nama, nim);
}

void main() {
  // Cara 1: Menggunakan pattern destructuring untuk membongkar Record
  var (nama, nim) = getMahasiswa();
  print('Nama: $nama');
  print('NIM: $nim');

  // Cara 2: Mengakses nilai menggunakan positional getter ($1, $2, dst.)
  var mahasiswa = getMahasiswa();
  print('Data: ${mahasiswa.$1}, ${mahasiswa.$2}');
}
