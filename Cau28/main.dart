import 'dart:io';

import 'CardPayment.dart';
import 'CashPayment.dart';

void main() {
  print("MSSV: 6451071013");
  int paymentMethod = -1;
  do {
    print("Phương thức thanh toán:");
    print("1. Thanh toán bằng tiền mặt.");
    print("2. Thanh toán bằng thẻ.");
    stdout.write("Vui lòng chọn phương thức thanh toán: ");
    String? input = stdin.readLineSync();
    paymentMethod = int.tryParse(input ?? "") ?? -1;
  } while (paymentMethod != 1 && paymentMethod != 2);

  switch (paymentMethod) {
    case 1:{
      stdout.write("Vui lòng nhập số tiền: ");
      String? input = stdin.readLineSync();
      double paymentAmount = double.tryParse(input ?? "") ?? -1;
      if(paymentAmount.isNaN || paymentAmount <= 0) {
        print("Thanh toán thất bại!");
        return;
      }
      Cashpayment cashpayment = Cashpayment(paymentAmount);
      cashpayment.processPayment();
      break;
    }
    case 2: {
      stdout.write("Vui lòng nhập số thẻ: ");
      String? cardNumber = stdin.readLineSync();
      stdout.write("Vui lòng nhập số tiền: ");
      String? input = stdin.readLineSync();
      double paymentAmount = double.tryParse(input ?? "") ?? -1;
      if(paymentAmount.isNaN || paymentAmount <= 0) {
        print("Thanh toán thất bại!");
        return;
      }
      Cardpayment cardpayment = Cardpayment(paymentAmount);
      cardpayment.processPayment(cardNumber: cardNumber);
      break;
    } 
    default: {
      print("Lựa chọn không hợp lệ.");
      return;
    }
  }
}