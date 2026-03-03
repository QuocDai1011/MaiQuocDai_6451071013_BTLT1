import 'dart:async';

import 'Laptop.dart';

void main() {
  print("MSSV: 6451071013");
  Laptop laptop1 = Laptop('LT2', 'Dell Vostro', 8);
  Laptop laptop2 = Laptop('LT3', 'Acer Predator Helios 300', 16);
  Laptop laptop3 = Laptop('LT4', 'Acer Tiger', 16);
  print("Mã laptop 1: ${laptop1.id}");
  print("Tên laptop 1: ${laptop1.name}");
  print("Số ram của laptop 1: ${laptop1.ram}");
  laptop1.Display();
  laptop2.Display();
  laptop3.Display();
}