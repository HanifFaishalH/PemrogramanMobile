void main () {
  bool promoActive = true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print(nav);

  promoActive = false;
  var nav1 = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  print("");
  print("PromoActive diubah menjadi false");
  print(nav1);

  var login = 'Manager';

  var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print("");
  print("Login sebagai Manager");
  print(nav2);

  login = 'Employee';
  var nav3 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  print("");
  print("Manager diubah menjadi Employee");
  print(nav3);
}