void main() {
  Login login = Login();

  try {
    login.login();
  } on PasswordLengthError catch (e) {
    print('Password length error');
  } catch (e) {
    print('Another login error');
  }
}

class Login {
  void login() {
    String user = 'admin';
    String pass = '123';

    if (pass.length <= 6) throw PasswordLengthError();
  }
}

class PasswordLengthError implements Exception {
  PasswordLengthError();
}
