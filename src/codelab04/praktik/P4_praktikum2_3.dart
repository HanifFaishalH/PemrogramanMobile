void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {};
  var names3 = {};

  print(names1);
  print(names2);
  print(names3);

  names1.add("Hanif Faishal Hilmi");
  names1.add("2341720116");

  names2.addAll({"Hanif Faishal Hilmi", "2341720116"});

  print(names1);
  print(names2);
}