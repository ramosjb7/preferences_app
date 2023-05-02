

import 'package:shared_preferences/shared_preferences.dart';

class Preferences {

  static late SharedPreferences _prefes;

  static String _name = '';
  static bool _siDarkmode = false;
  static int _gender = 1;

  static Future init()async {
    _prefes = await SharedPreferences.getInstance();
  }

  





}