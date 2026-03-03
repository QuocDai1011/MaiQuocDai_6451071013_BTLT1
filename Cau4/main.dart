import 'dart:io';

void main() {
  print("MSSV: 6451071013");
  stdout.write("Vui lòng nhập một số nguyên: ");
  String? numberRaw = stdin.readLineSync();
  int number = int.parse(numberRaw!);
  stdout.write("Các ước của số bạn nhập là: ");
  for(int i = 1; i <= number; i++) {
    if(number % i == 0) {
      stdout.write(i.toString() + ' ');
    }
  }
}