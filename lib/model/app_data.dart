import 'package:flutter/material.dart';

class AppData with ChangeNotifier {
  AppData(this._widget);
  Widget _widget;
  Widget get widget => _widget;
  set widget(Widget value) {
    _widget = value;
    notifyListeners();
  }
}
