import 'dart:io';

void main() {
  print("MSSV: 6451071013");

  stdout.write("Nhập cân nặng của bạn (kg): ");
  String? weightRaw = stdin.readLineSync();

  stdout.write("Nhập chiều cao của bạn (m): ");
  String? heightRaw = stdin.readLineSync();

  double? weight = double.tryParse(weightRaw ?? "");
  double? height = double.tryParse(heightRaw ?? "");

  if(weight is double && height is double) {
    if(height > 0 && weight > 0) {
      double bmi = weight / (height * height);
      print("Chỉ số BMI của bạn: $bmi");
    }else if(height <= 0) {
      print("Chiều cao của bạn phải lớn hơn 0");
    } else if(weight <= 0) {
      print("Cân nặng của bạn phải lớn hơn 0");
    } else {
      print("Dữ liệu nhập vào không hợp lệ.");
    }
  }
}