import 'PaymentMethod.dart';

class EWallet implements Paymentmethod {
  String walletId;

  EWallet(this.walletId);

  @override
  void pay(double amount) {
    print("Thanh toán $amount VND bằng Ví điện tử.");
    print("Mã ví: $walletId");
    print("-----------------------------");
  }
}