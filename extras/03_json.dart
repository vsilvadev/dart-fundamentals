import 'dart:convert';

void main() {
  //Json to object
  String json = '''
  {
  	"user": "vitor@gmail.com",
  	"password": "123456",
    "permissions": [
      "admin",
      "user"
    ]
  }
  ''';

  print(json);

  Map resultJson = jsonDecode(json);
  print(resultJson);
  print(resultJson["user"]);
  print(resultJson["permissions"][0]);

  //Object to json
  Map map = {
    "name": "Vitor",
    "password": "123456",
    "permissions": ["admin", "user"]
  };

  final result = jsonEncode(map);
  print(result);
}
