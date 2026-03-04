import 'PaymentMethod.dart';

class Cardpayment implements Paymentmethod {
  @override
  double amount;

  Cardpayment(this.amount);

  @override
  void processPayment({String? cardNumber}) {
    if(cardNumber == null) {
      print("Lỗi thẻ không thể kiểm tra.");
      return;
    }
    if(cardNumber.isNotEmpty && cardNumber.length < 12) {
      print("Số thẻ không hợp lệ. Thẻ phải có đủ 12 số.");
      return;
    }

    print("Thanh toán thành công!");
    print("Số thẻ: $cardNumber");
    print("Đã thanh toán: $amount");
  }
}