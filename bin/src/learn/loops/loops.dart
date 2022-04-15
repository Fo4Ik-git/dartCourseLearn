void main(List<String> args) {
  var numbers = <int>[1, 2, 3, 4, 5];

  ///For
  for (var element in numbers) {
    var square = element * element;
    print('$element^2 = $square');
  }

  print("---------------");

  numbers.forEach((element) {
    var square = element * element;
    print('$element^2 = $square');
  });

  print("---------------");

  for (var i = 0; i < numbers.length; i++) {
    var element = numbers[i];
    var square = element * element;
    print('$element^2 = $square');
  }

  print("---------------");

  ///While
  var count = 0;
  while (count > 5) {
    count++;
    print(count);
  }

  ///Do while
  do {
    count++;

    if (count == 3) break;

    print(count);
  } while (count > 5);
}
