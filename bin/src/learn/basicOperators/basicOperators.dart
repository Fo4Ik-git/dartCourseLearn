void main(List<String> args) {
  print("3 + 2 = ${3 + 2}");
  print("3 - 2 = ${3 - 2}");
  print("3 / 2 = ${3 / 2}");
  print("3 * 2 = ${3 * 2}");
  print("-3 = ${-3}");
  print("3 % 2 = ${3 % 2}");
  print("120 ~/ 11 = ${120 ~/ 11}");
  print("------------------------");

  var iterationNum = 1;
  iterationNum += 1;
  print(iterationNum);

  iterationNum = 1;
  print(++iterationNum);

  iterationNum = 1;
  print(iterationNum++);

// There iterationNum = 2 because we incremented +1 this variable
  iterationNum *= 4;
  print(iterationNum);

  iterationNum = 1;

  var result = ++iterationNum;
  print(result);
}
