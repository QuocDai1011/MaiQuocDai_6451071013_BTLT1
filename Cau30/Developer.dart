import 'Employee.dart';

mixin Coding {
  void writeCode() {
    print("Đang viết code ... chạy được là được rồi warning kệ nó!");
  }
}

mixin Testing {
  void runTest() {
    print("Để test rồi kiếm bug cho fix nè!");
  }
}

class Developer extends Employee with Coding, Testing {
  Developer(String name, double salary) : super(name, salary);

  @override
  void work() {
    print("$name đang làm việc với mức lương $salary VND/tháng.");
  }
}

