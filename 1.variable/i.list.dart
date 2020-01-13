void main() {
  List<int> listExample1 = [];
  List<int> listExample2 = List<int>();
  
  for (int i = 0; i < 5; i++) {
    int value = (i + 1) * 100;
    listExample1.add(value);
    listExample2.add(value);
  }

  print(listExample1.toString());
  print(listExample2.toString());
}