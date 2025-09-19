void main() {
  final List<String?> list = List.filled(5, null);

  assert(list.length == 5);
  assert(list[0] == null);

  list[1] = "Hanif Faishal Hilmi";
  list[2] = "19238912";            

  print(list);
}
