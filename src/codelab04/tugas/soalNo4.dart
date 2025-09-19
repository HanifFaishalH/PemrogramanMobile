void main() {
  var nama = ['Budi', 'Citra', 'Dewi'];

  nama.forEach((item) {
    print('Nama: $item');
  });

  nama.forEach((item) => print('Nama: $item'));
}