import 'dart:io';

void main() {
  print("MSSV: 6451071013");
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  Set<int> setA = a.toSet();
  Set<int> setB = b.toSet();

  Set<int> common = setA.intersection(setB);

  stdout.write("Mảng chứa phần tử chung: ");
  List<int> result = common.toList();

  print(result);
}