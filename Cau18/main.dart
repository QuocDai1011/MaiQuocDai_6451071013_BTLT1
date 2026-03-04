import 'dart:io';

void main() {
  print("MSSV: 6451071013");

  int? number;

  do {
    stdout.write("Mời nhập vào một số nguyên (0-100): ");
    String? inputRaw = stdin.readLineSync();

    number = int.tryParse(inputRaw ?? "");

    assert(() {
      if (number == null) {
        print("Dữ liệu nhập vào không hợp lệ!");
      } else if (number < 0 || number > 100) {
        print("Số phải trong khoảng 0-100!");
      }
      return true; 
    }());

  } while (number == null || number < 0 || number > 100);

  if(number <= 100 && number >= 80) {
    print("Học lực: Giỏi");
  } else if(number < 80 && number >= 65) {
    print("Học lực: Khá");
  } else if(number < 65 && number >= 40) {
    print("Học lực: Trung bình");
  }else {
    print("Học lực: Yếu");
  }
}