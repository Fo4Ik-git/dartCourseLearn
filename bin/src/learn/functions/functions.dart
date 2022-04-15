import 'dart:math';

void main(List<String> args) {
  var userName = "Fo4IK";
  var userLastname = "Zink";

  var func = start;
  func();

  start();
  //printUserInfo("Fo4Ik", "Admin", "qqewe@gmail.com");
  printUserInfo(userName);

  print("----------");

  printUserInfoParms("Vlad", role: "Admin");

  print("----------");

  print(getUserName(userName, userLastname));

  print("----------");

  printUserInfo(getUserName(userName, userLastname));

  print("----------");

  int sum(int a, int b) {
    return a + b;
  }

  doWork(sum);

  print("----------");

  int sum1(int a, int b) => a + b;
  doWork(sum1);
}

void start() => print("Start");

void printUserInfo(String userName,
    [String? role = "User", String? email, String? phoneNumber]) {
  print("User name: $userName \n"
      "Role: $role \n"
      "Email: $email \n"
      "Phone Number: $phoneNumber");
}

void printUserInfoParms(String userName,
    {String? email, String? role = "User", String? phoneNumber}) {
  print("User name: $userName \n"
      "Role: $role \n"
      "Email: $email \n"
      "Phone Number: $phoneNumber");
}

String getUserName(String firstName, String lastName) {
  return '$firstName $lastName'.toLowerCase();
}

void doWork(int Function(int, int) callBack) {
  var resoult = callBack(1, 2);

  print(resoult);
}
