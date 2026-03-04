import 'dart:io';

String reverseWords(String input) {
  List<String> words = input.trim().split(RegExp(r'\s+'));

  List<String> reversed = words.reversed.toList();

  return reversed.join(" ");
}

void main() {
  print("MSSV: 6451071013");
  stdout.write("Nhập một chuỗi: ");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    String result = reverseWords(input);
    print("Chuỗi sau khi đảo: $result");
  } else {
    print("Chuỗi không hợp lệ.");
  }
}