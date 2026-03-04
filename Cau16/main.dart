import 'dart:io';

void main() {
  print("MSSV: 6451071013");

  List<String> currentGoods = ["Bút chì", "Sách Giáo Khoa lớp 1"];
  List<String> newGoods = ["Bút bi", "Vở", "Giấy ghi chú"];
  List<String> goods = [...currentGoods, ...newGoods];

  stdout.write("Các món hàng sau khi gộp: ");
  for (var item in goods) {
    if(item != goods.last){
      stdout.write("$item, ");
    }else {
      stdout.write("$item.");
    }
  }
}