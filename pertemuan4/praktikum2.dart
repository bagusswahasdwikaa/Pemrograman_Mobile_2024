void main() {
  /*var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);*/

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
  var names3 = {}; // Creates a map, not a set.

  names1.add("Sukma Bagus Wahasdwika");
  names1.add("2241720223");

  names2.addAll(["Sukma Bagus Wahasdwika", "2241720223"]);
  
  print(names1);
  print(names2);
}