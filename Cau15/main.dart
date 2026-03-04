import 'dart:io';

void main() {
  print("MSSV: 6451071013");
  stdout.write("Nhập họ và tên của bạn: ");
  String? fullName = stdin.readLineSync();
  fullName ??= 'Guest';
  fullName = fullName.trim();
  List<String> nameArr = fullName.split(RegExp(r'\s+'));
  for(int i = 0; i < nameArr.length; i++) {
    nameArr[i] = nameArr[i][0].toUpperCase() + nameArr[i].substring(1).toLowerCase();
  }
  print(nameArr);
}