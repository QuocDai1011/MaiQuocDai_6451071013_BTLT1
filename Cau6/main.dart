import 'dart:io';

void main() {
  print("MSSV: 6451071013");
  stdout.write("Nhập chuỗi: ");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("Chuỗi không hợp lệ!");
    return;
  }

  String reversed = input.split('').reversed.join('');

  if (input == reversed) {
    print("Đây là chuỗi Palindrome");
  } else {
    print("Đây không phải chuỗi Palindrome");
  }
}