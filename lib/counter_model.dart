import 'package:flutter/material.dart';

class CounterModel extends ChangeNotifier {
  int _angka = 0;

  int get angka => _angka;

  void increment() {
    _angka++;
    notifyListeners();
  }
}