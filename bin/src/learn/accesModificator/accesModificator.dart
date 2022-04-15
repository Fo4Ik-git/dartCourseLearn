import 'article.dart';

void main() {
  ///There is no such access system in d'art. You can create a private class that will be visible to the entire library but will not be shown to the user code.

  var arcticle = Article()
    ..title = "OOP in dart"
    ..body = "Body ioafiosjfiajd"
    ..init1()
    ..init2();

  print(arcticle.title);
  print(arcticle.initiateTitle);

  print(arcticle.getArticleInfo());
}
