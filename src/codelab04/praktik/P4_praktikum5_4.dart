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
}

(int, int) tukar((int, int) record) {
  var (a,b) = record;
  return (b,a);
}