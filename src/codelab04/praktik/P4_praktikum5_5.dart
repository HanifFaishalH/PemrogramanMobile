void main () {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var record2 = (50, 150);
  print("");
  print(record2);
  record2 = tukar(record2);
  print(record2);

  (String, int) mahasiswa;
  mahasiswa = ('Hanif', 2341720116); //perbaikan agar tidak error
  print(mahasiswa);

  print("");
  var mahasiswa2 = ('first', a: "Hanif Faishal Hilmi", b: true, 2341720116);
  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}

(int, int) tukar((int, int) record) {
  var (a,b) = record;
  return (b,a);
}