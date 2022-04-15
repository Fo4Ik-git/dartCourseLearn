void main() {
  var numbers = <int>[4, 5, 7, 2];
  var removeCallback = (int a) => numbers.remove(a);
  dowork(removeCallback);
  print(numbers);
}

void dowork(bool Function(int) callback) {
  var result = callback(4);
  print(result);
}
