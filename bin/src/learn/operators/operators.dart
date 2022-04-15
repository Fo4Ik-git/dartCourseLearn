void main() {
  var number;

  //number ??= 1;

  //print(number.isNegative);
  // There been error because number = null

  print(number?.isNegative);
  print(number ?? 1);

  num number1 = 1;

  /// as is is!

  print((number1 as int).isEven);
  print((number1 is! double));

  if (number1 is int) {
    print(number1.isEven);
  }
}
