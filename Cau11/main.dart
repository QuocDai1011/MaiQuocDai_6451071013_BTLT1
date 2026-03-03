import 'dart:ffi';
import 'dart:io';

void main() {
  print("MSSV: 6451071013");

  int number = 0;

  do {
    stdout.write("Mời nhập số lượng số fibonacci: ");
    String? size = stdin.readLineSync();
    number = int.parse(size!);
    if(number <= 2) {
      print("Số lượng phần tử phải lớn hơn 2. Vui lòng nhập lại.");
    }
  } while (number <= 2);
  List<BigInt> fibonacci = [];
  fibonacci.add(BigInt.from(1));
  fibonacci.add(BigInt.from(1));
  for(int i = 2; i < number; i++) {
    fibonacci.add(fibonacci[i-1] + fibonacci[i-2]);
  }

  stdout.write("Dãy fibonacci của bạn: ");
  for (var item in fibonacci) {
    stdout.write("$item ");
  }
}