void main(List<String> args) {
  ///  Numbers
  ///    num
  ///   /  \
  /// int double
  ///

  num num1 = 1.1;
  //num1 = 1;
  print(num1.runtimeType);

  int num2 = 1;

  /// If we create int or double we can`t write double -> int
  print(num2.runtimeType);

  double num3 = 1.1;
  num3 = 1;

  /// But if we created double we can write int -> double
  print(num3.runtimeType);

  /// runtimeType show us what`s type of data used

  var num4 = 3; // int
  var num5 = 3.3; // double
  /// dart have variable named var, it`s determinate what type of data they need
  ///We can create var num like int or double and change this types int -> double ang also back

  ///Strings

  String string1 = 'It\'s string';
  // String string = "It's string";
  print(string1);

  String string2 = 'It\'s string1' ' ' "It's string" "\n" "Hello2";
  print(string2);

  String string3 = '''
    It\'s string1' 
   "It's string2" 
   "Hello 3" ''';
  print(string3);

  String string4 = "Number 4: $num4";
  print(string4);

  String string5 = "Number 5: ${num5.round()}";
  print(string5);

  ///Booleans
  ///
  /// boolean = null;
  /// boolean = false;
  /// boolean = true;

  var boolean = true;
  print(boolean);

  ///Dynamic variable
  ///In this type we can change types of data in run time

  dynamic dynamicVariable = 1;
  print(dynamicVariable);

  dynamicVariable = "12";
  print(dynamicVariable);

  dynamicVariable = false;
  print(dynamicVariable);

  ///Dart targeting on register big and small
  ///We can named variables like _Hello12 but _hello12 isn`t the same variables;
  ///But we can`t names variables like 1Name
}
