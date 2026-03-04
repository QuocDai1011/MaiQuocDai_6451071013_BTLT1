import 'dart:io';
import 'dart:math';
import 'OrderStatus.dart';

void main() {
  print("MSSV: 6451071013");
  Random random = new Random();

  var randomOderStatus = Orderstatus.values[random.nextInt(Orderstatus.values.length)];
  print("DEBUG: $randomOderStatus");

  switch (randomOderStatus) {
    case (Orderstatus.pending): {
      print("Đơn hàng đang chờ xử lý.");
      break;
    }
    case (Orderstatus.shipped): {
      print("Đơn hàng đã được gửi.");
      break;
    }
    case (Orderstatus.delivered): {
      print("Đơn hàng đã giao thành công.");
      break;
    }
    case (Orderstatus.cancelled): {
      print("Đơn hàng đã bị hủy.");
      break;
    }
    default: print("Trạng thái không hợp lệ.");
  }
  
}