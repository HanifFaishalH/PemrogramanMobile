void main() {
  String nama = "Hanif Faishal Hilmi"; 
  String nim = "2341720116"; 
  int x = 0;

  while (x <= 201) {
    bool prima = true;

    int i = 2;

    if (x == 0 || x == 1) {
      prima = false;
      
    }
    
    while (i <= x ~/ 2) {
      if (x % i == 0) {
        prima = false;
        break;
      }
      i++;
    }

    if (prima) {
      print("$x adalah bilangan prima -> $nama $nim");
    } else {
      print(x);
    }

    x++;
  }
}
