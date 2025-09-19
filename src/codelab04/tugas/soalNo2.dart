// Jenis-jenis parameter di function

// Positional parameter

// Required posistional
void sapa(String nama, int umur) {
  print('Halo, nama saya $nama, umur saya $umur tahun.');
}

// Optional posistional
void cetakAlamat(String jalan, [String kota = 'Jakarta']) {
  print('Alamat saya di $jalan, $kota.');
}

// Named Parameter

// Optional Named
void pesan({String? makanan, String? minuman}) {
  print('Saya pesan $makanan dan $minuman.');
}

// Required Named
void daftar({required String nama, int? umur}) { // nama wajib diisi, umur opsional
  print('Nama: $nama, Umur: $umur');
}

void main() {
  // Positional parameter
  sapa('Andi', 20);
  cetakAlamat('Jl. Merdeka No. 10');
  cetakAlamat('Jl. Sudirman No. 5', 'Bandung');

  // Named parameter
  pesan(makanan: 'Nasi Goreng', minuman: 'Teh Manis');
  pesan(minuman: 'Jus Alpukat'); // makanan tidak diisi

  daftar(nama: 'Budi', umur: 25);
  daftar(nama: 'Siti'); // umur tidak diisi
}