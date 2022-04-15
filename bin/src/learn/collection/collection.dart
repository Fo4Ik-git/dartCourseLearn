void main(List<String> args) {
  ///List
  ///Just an array in which you can contain various types of data

  var numbers1 = [2, 1, 4, "Word", DateTime.now()];
  var numbers2 = [];

  numbers2.addAll(numbers1);

  print(numbers1.length);
  print(numbers1);
  print("----------");
  print(numbers2.length);
  print(numbers2);
  print("----------");

  //numbers2.remove(2);
  numbers2.removeAt(0);

  numbers2.length = 5;

  print(numbers2.length);
  print(numbers2);
  print("----------");

  var numbers3 = [0, if (numbers2.length < 1) ...numbers2, 4, 5];
  print(numbers3.length);
  print(numbers3);
  print("----------");

  var numbers4 = [
    if (true)
      for (var i in numbers3) i * i
  ];
  print(numbers4.length);
  print(numbers4);
  print("----------");

  var numbers5 = <int>[...numbers3];
  print(numbers5.length);
  print(numbers5);
  print("----------");

  ///Set
  ///A set of unique data

  var set1 = <int>{3, 5, 6, 7, 6};
  Set<int> set2 = {};

  print(set1);
  print("----------");

  ///Map

  var phoneBook = <String, String>{
    "name1": "phoneNumber1",
    "name2": "phoneNumber2",
    "name3": "phoneNumber3"
  };

  print(phoneBook);
  print(phoneBook["name2"]);
  print("----------");
}
