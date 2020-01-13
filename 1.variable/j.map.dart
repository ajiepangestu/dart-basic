void main() {
  Map<String, int> mapExample1 = {};
  Map<String, int> mapExample2 = Map<String, int>();

  mapExample1['keyOne'] = 1;
  mapExample1['keyTwo'] = 2;
  mapExample1['keyThree'] = 3;

  mapExample1.forEach((String key, int value) {
    mapExample2[key] = value;
  });
  
  print('value mapExample1\t: ' + mapExample1.toString());
  print('value mapExample2\t: ' + mapExample2.toString());
}