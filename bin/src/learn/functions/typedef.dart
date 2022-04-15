typedef FunctionTypeAlias = bool Function(int);
//typedef bool FunctionTypeAlias1(int);

void main() {
  var numbers = <int>[1, 2, 3];
  var removeCallback = (int a) => numbers.remove(a);
  //FunctionTypeAlias removeCallback = (int a) => numbers.remove(a);
  dowork (removeCallback);
  print(numbers);
}

void dowork(FunctionTypeAlias callback) {
  var result = callback(2);
  print(result);
}