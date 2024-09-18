void main(){

  String firstName = 'Kirito';
  String lastName = 'Nagi';

  print(firstName);
  print(lastName);

  //String interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // backslash untuk membuat atau membaca text petik atau dollar
  var text = 'Ini text \'petik\' di dart dan \$ di dart';
  print(text);
}