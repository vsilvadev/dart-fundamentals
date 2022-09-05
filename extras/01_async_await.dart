///We can use async to tell the compiler that this function will take some time to finish.
main() async {
  String name = 'Vitor';
  //Return the insance of the Future class.
  Future<String> zipCodeFuture = getZipByName('Rua Girassol');

  //We can use await to wait the function to finish and give us an answer.
  //We can use await only inside a function that is async.
  String zipCodeValue = await zipCodeFuture;
  print(zipCodeValue);
}

//External service
//We don't know how much time this function will take to finish.
// We can use Future to tell the compiler that this function will take some time to finish
Future<String> getZipByName(String name) {
  //request sim
  return Future.value('89000-000');
}
