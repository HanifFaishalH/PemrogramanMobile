// 1. Fungsi biasa
void sapaDunia() {
  print('Halo Dunia!');
}

// Fungsi yang menerima fungsi lain sebagai parameter
void jalankanFungsi(Function fungsi) {
  print('Menjalankan fungsi lain...');
  fungsi();
}

void main() {
  // 1. Fungsi disimpan dalam variabel
  var fungsiSapa = sapaDunia;
  fungsiSapa(); // Memanggil fungsi lewat variabel

  // 2. Fungsi diberikan sebagai argumen
  jalankanFungsi(sapaDunia);
}