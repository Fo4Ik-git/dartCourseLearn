void main(List<String> args) {
  var dateTime = new DateTime(2022, 4, 13);
  var dateTimeNow = DateTime.now();
  var dateTime1 = DateTime.tryParse("2022-04-02 23:00:05");
  var dateTime2 = DateTime.tryParse("2022-04-02 23:00:00");

  print(dateTime);
  print(dateTimeNow);
  print(dateTime1);
  print(dateTime1?.isAfter(dateTime2!));
  print(dateTime1?.difference(dateTime2!));
  print(dateTime1?.compareTo(dateTime2!.add(Duration(seconds: 5))));
  print(dateTime2);
}
