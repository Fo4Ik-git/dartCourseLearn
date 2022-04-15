class Article {
  late String _title;
  late String body;

  void init1() => print('init1');

  void init2() => print('init2');



  String get title => _title == null ? "" : _title.toUpperCase();
  String get initiateTitle => _title ?? "";

  set title(String value) {
    if(value.length > 15){
      throw "Title must be 10 or less characters";
    }

    _title = value;
  }

  String getArticleInfo() => '$title\n$body';
}

