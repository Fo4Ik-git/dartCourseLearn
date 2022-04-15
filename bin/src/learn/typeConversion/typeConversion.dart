void main(List<String> args) {
  /// int -> double | toDouble()
  /// double -> int | round()
  /// num -> string | toString() / toStringAsFixed(the number of numbers after the decimal point)
  /// string -> num | parse() ? Exception: tryParse()

  var intNum = 1;
  var doubleNum = intNum.toDouble();

  var doubleNum2 = 12.5;
  var intNum2 = doubleNum2.round();

  dynamic intNum3 = 1;
  var stingNum = intNum3.toString();

  print("intNum: ${intNum}");
  print("doubleNum: ${doubleNum}");
  print("stingNum: ${stingNum}");

  intNum3 = 1.333333;
  stingNum = intNum3.toStringAsFixed(3);
  print("stingNum: ${stingNum}");

  var newNumber = double.parse(stingNum);
  var newNumberInt = int.tryParse(stingNum);
  print("newNumber: ${newNumber}");
  print("newNumberInt: ${newNumberInt}");
}
