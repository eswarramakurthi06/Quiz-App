import 'package:adv_quiz/data/local_data.dart';
import 'package:adv_quiz/models/user_model.dart';

class AuthService {
  static User? _currentUser;

  static User? get currentUser => _currentUser;

  static User? register(
    String fullName,
    String username,
    String email,
    String password,
  ) {
    // Check if username or email already exists
    if (LocalData.users.any((u) => u.username == username || u.email == email)) {
      return null;
    }

    final newUser = User(
      username: username,
      password: password,
      fullName: fullName,
      email: email,
    );

    LocalData.users.add(newUser);
    _currentUser = newUser;
    return newUser;
  }

  static User? login(String username, String password) {
    try {
      final user = LocalData.users.firstWhere(
        (u) => u.username == username && u.password == password,
      );
      _currentUser = user;
      return user;
    } catch (_) {
      return null;
    }
  }

  static void logout() {
    _currentUser = null;
  }
}
