void main() {
  // check dynamic is same as var
  var varVariable;
  print('varVariable is dynamic\t: ' + (varVariable is dynamic).toString());

  dynamic a;

  // fill value and type integer into variable a
  a = 1;
  print('value a\t\t: ' + a.toString());
  print('type of a\t: ' + a.runtimeType.toString());

  // fill value and type double into variable a
  a = 1.2345;
  print('value a\t\t: ' + a.toString());
  print('type of a\t: ' + a.runtimeType.toString());

  // fill value and type String into variable a
  a = 'Dart';
  print('value a\t\t: ' + a.toString());
  print('type of a\t: ' + a.runtimeType.toString());
}