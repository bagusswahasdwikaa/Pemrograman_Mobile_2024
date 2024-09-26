void main() {
  //LANGKAH 1 dan 2
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];
  print(list1); // Output: [1, 2, 3]
  print(list2); // Output: [0, 1, 2, 3]
  print(list2.length); // Output: 4

  //LANGKAH 3
  // Tambahkan kode program
  var nim = ['2241720223'];
  list1 = [1, 2, 3];
  print(list1); // Output: [1, 2, 3]
  var list3 = [0, ...?list1, ...nim];
  print(list3); // Output: [0, 1, 2, 3, 2241720223]
  print(list3.length); // Output: 5

  //LANGKAH 4
  // PromoActive true case
/*  bool promoActive = true;
  var nav2 = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print("true: ");
  print(nav2); // Output ketika promoActive = true: [Home, Furniture, Plants, Outlet]

  // PromoActive false case
  promoActive = false;
  nav2 = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print("false: ");
  print(nav2); // Output ketika promoActive = false: [Home, Furniture, Plants]
*/

  //LANGKAH 5
  String login = 'Manager'; // Ganti dengan status login yang sesuai
    bool isManager = login == "Manager";

  var nav2 = ['Home', 'Furniture', 'Plants', if (isManager) 'Inventory'];
  print(nav2);

  //LANGKAH 6
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}
