import 'dart:io';

void main() {
  print("MSSV: 6451071013");
  List<int> a = [5, 10, 15, 20, 25];

  List<int> newList = [];

  if (a.isNotEmpty) {
    newList.add(a.first);
    newList.add(a.last);    
  }

  stdout.write("Mảng chứa phần tử đầu tiên và cuối cùng: ");
  print(newList);
}