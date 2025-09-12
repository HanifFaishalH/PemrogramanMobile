void main() {
  int counter = 0;

  print("=== While Loop ===");

  while (counter < 33) {
    print(counter);
    counter++;
  }

  print("=== Do-While Loop ===");

  do {
    print(counter);
    counter++;
  } while (counter < 77);
}