import 'dart:io';

void main() {
  print("MSSV: 6451071013");
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  stdout.write("Mảng chứa phần tử chẵn: ");
  List<int> evenList = a.where((element) => element % 2 == 0).toList();

  print(evenList);
}