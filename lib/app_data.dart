import 'package:flutter/foundation.dart';

class AppData with ChangeNotifier {
  String _message = '';

  String get message => _message;

  set message(String message) {
    _message = message;
    notifyListeners();
  }
}