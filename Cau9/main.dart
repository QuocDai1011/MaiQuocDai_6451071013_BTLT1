import 'dart:io';
import 'dart:math';

void main() {
  print("MSSV: 6451071013");
  stdout.write("Nhập một số: ");
  String? input = stdin.readLineSync();

  int? number = int.tryParse(input ?? "");

  if (number == null) {
    print("Vui lòng nhập số hợp lệ!");
    return;
  }

  if (isPrime(number)) {
    print("$number là số nguyên tố.");
  } else {
    print("$number không phải là số nguyên tố.");
  }
}

bool isPrime(int n) {
  if (n <= 1) return false;
  if (n == 2) return true;
  if (n % 2 == 0) return false;

  for (int i = 3; i <= sqrt(n); i += 2) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}