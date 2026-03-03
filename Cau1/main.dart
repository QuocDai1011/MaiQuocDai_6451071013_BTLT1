import 'dart:io';

void main() {
  print("MSSV: 6451071013");
  stdout.write("Vui long nhap mot so nguyen bat ky: ");
  String? numberRaw = stdin.readLineSync();
  int number = int.parse(numberRaw!);
  print((number % 2 == 0) ? 'Số chẵn' : 'Số lẻ');
}