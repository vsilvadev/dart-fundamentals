void main() {
  List<String> list = ['Vitor', 'Gabriel'];
  print(list);
  print('print first element of the list: ${list[0]}');

  Map<String, String> map = {'key': 'value'};
  print(map);
  print('print value of the key: ${map['key']}');

  //ADD Elements in the map
  map.putIfAbsent('newKey', () => 'newValue');
  print(map);

  map['newKey2'] = 'newValue2';
  print(map);

  //Remove Elements from the Map
  map.remove('newKey');
  print(map);

  //Update map
  map.update('newKey2', (value) => 'newValue3');
  print(map);

  map['newKey2'] = 'newValue2Updated';
  print(map);

  //Iterate over the map
  map.forEach((key, value) {
    print('key: $key, value: $value');
  });
}
