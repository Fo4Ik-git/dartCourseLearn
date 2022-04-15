void main(List<String> args) {
  // 0xAARRGGBB
  // 0-9, A-F
  var hexRedColor = 0xFFFF0000;

  hexRedColor = 0xFFFF00FF;
  print(hexRedColor);

  final hexRedColor1 = 0xFFFF0000;
  // const hexRedColor1 = 0xFFFF0000;

  ///The difference between final and const is that const is stricter from final and will not allow you to change or perform any specification

  // hexRedColor1 = 0xFFFF00FF;
  // There been error
  print(hexRedColor1);
}
