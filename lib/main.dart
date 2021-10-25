import 'package:bmicalculatortranslation/input.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'langselect.dart';


void main() {
  runApp(
    EasyLocalization(
      saveLocale: true,
        supportedLocales: [
          Locale('bn', 'BN'),
          Locale('en', 'EN')],
        path: 'assets/languages', // <-- change the path of the translation files
        //fallbackLocale: Locale('en', 'US'),
        child: MyApp()
    ),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: language_select(),
    );
  }
}
