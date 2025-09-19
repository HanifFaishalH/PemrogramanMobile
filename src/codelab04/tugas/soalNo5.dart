// Lexical Scope
String levelGlobal = "Saya Global";

// Lexical Closures
// Fungsi ini membuat dan mengembalikan sebuah fungsi (closure)
Function buatPenambah(int angka) {
  // Closure ini akan "mengingat" nilai 'angka'
  return (int i) => angka + i;
}
void main() {
  String levelMain = "Saya di Main";

  void fungsiDalam() {
    String levelLokal = "Saya Lokal";
  
    // Bisa mengakses semua variabel di atasnya
    print(levelGlobal);
    print(levelMain);
    print(levelLokal);
  }

  fungsiDalam();

  // Membuat closure yang mengingat angka 5
  var tambahLima = buatPenambah(5);
  
  // Membuat closure lain yang mengingat angka 10
  var tambahSepuluh = buatPenambah(10);

  // Menggunakan closure di luar lingkup aslinya
  print(tambahLima(3));      // Output: 8 (karena 5 + 3)
  print(tambahSepuluh(3));   // Output: 13 (karena 10 + 3)
}