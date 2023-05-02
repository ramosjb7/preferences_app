

import 'package:shared_preferences/shared_preferences.dart';

class Preferences {

  static late SharedPreferences _prefes;

  static String _name = '';
  static bool _isDarkmode = false;
  static int _gender = 1;

  static Future init()async {
    _prefes = await SharedPreferences.getInstance();
  }

  static String get name{
    return _prefes.getString('name') ?? _name;
  }

  static set name(String name) {
    _name = name;
    _prefes.setString('name', name);
  }

  static bool get isDarkmode{
    return _prefes.getBool('isDarkmode') ?? _isDarkmode;
  }

  static set isDarkmode(bool isDarkmode) {
    _isDarkmode = isDarkmode;
    _prefes.setBool('isDarkmode', isDarkmode);
  }

  static int get gender{
    return _prefes.getInt('gender') ?? _gender;
  }

  static set gender(int gender) {
    _gender = gender;
    _prefes.setInt('gender', gender);
  }







}