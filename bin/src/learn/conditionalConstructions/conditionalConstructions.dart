import 'dart:io';

void main(List<String> args) {
  print("Enter Integer: ");

  ///Get data from user
  var number = int.parse(stdin.readLineSync()!);

  ///IF
  // == != < <= > >=
  // && & || | ^ !
  if ((number < 5) & number.isEven) {
    print("Number is less then 5");
  } else {
    print('Number is equal or greater than five');
  }

  print("------------");

  if ((number < 5) || number.isEven) {
    print("Number is less then 5");
  } else {
    print('Number is equal or greater than five');
  }

  print("------------");

  if (number < 5 && number.isEven) {
    print('Number is less than five and number is even');
  } else if (number < 5) {
    print('Number is less than five');
  } else {
    print('Number is equal or greater than five');
  }

  print("------------");

  ///This operator checks the values for true and false together. If the food is true or false, the operator will give a lie
  if ((number < 5) ^ number.isEven) {
    print("Number is less then 5");
  } else {
    print('Number is equal or greater than five');
  }

  print("------------");

  ///Ternary operator
  number < 5 && number.isEven
      ? print("Number is less than five and number is even")
      : print("Number is equal or greater than five");

  print("------------");

  number = number.isNegative ? number.abs() : number;
  print(number);

  print("------------");

  ///Switch case

  switch (number) {
    case 5:
      print("It`s equal 5");
      break;
    case 3:
      print("3");
      continue label1;
    label1:
    default:
      print("default");
  }
}
