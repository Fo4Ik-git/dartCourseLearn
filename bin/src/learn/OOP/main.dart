void main() {
  // var arcticle = Article();
  // arcticle.title = "OOP in dart";
  // arcticle.body = "Body ioafiosjfiajd";
  //
  // print(arcticle.getArticleInfo());

  var arcticle = Article()
  ..title = "OOP in dart"
  ..body = "Body ioafiosjfiajd"
  ..init1()
  ..init2();

  print(arcticle.getArticleInfo());
}

class Article {
  ///Fields
  ///Getters and Setters
  ///Methods
  ///Constructors

  late String title;
  late String body;

  void init1() => print("init1");
  void init2() => print("init2");

  String getArticleInfo() => '$title\n$body';
}
