import 'dart:io';

void main() {
  print("MSSV: 6451071013");
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  stdout.write("Các số nhỏ hơn 5 trong mảng: ");
  for(int i = 0; i < a.length; i++) {
    if(a[i] > 5) {
      stdout.write(a[i].toString() + ' ');
    }
  }

}