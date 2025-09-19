void main () {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  var record2 = (50, 150);
  print("");
  print(record2);
  record2 = tukar(record2);
  print(record2);
}

(int, int) tukar((int, int) record) {
  var (a,b) = record;
  return (b,a);
}