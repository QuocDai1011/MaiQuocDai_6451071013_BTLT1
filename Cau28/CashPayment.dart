import 'PaymentMethod.dart';

class Cashpayment implements Paymentmethod{
  @override
  double amount;

  Cashpayment(this.amount);

  @override
  void processPayment() {
    print("Đã thanh toán: $amountđ");
    print("Quý khách đã thành toán bằng tiền mặt thành công! Trân trọng cảm ơn.");
  }
}