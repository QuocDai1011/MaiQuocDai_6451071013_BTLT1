import 'dart:io';

void main() {
  print("MSSV: 6451071013");
  stdout.write("Vui lòng nhập tuổi của bạn: ");
  String? ageRaw = stdin.readLineSync();
  int age = int.parse(ageRaw!);
  print("Bạn sẽ sống tới 100 trong " + (100 - age).toString() + " năm nữa.");
}