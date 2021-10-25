import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:bmicalculatortranslation/input.dart';


class language_select extends StatefulWidget {
  @override
  _language_selectState createState() => _language_selectState();
}

class _language_selectState extends State<language_select> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("select language"),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            FlatButton(
              color: Colors.grey,
              onPressed: (){
                setState(() {
                  EasyLocalization.of(context).locale = Locale("bn", "BN");
                });
              },
              child: Text("Bangla"),
            ),

            FlatButton(
              color: Colors.grey,
              onPressed: (){
                EasyLocalization.of(context).locale = Locale("en", "EN");
               // Navigator.push(context,MaterialPageRoute(builder: (context) => Inputpage()),
              },
              child: Text("English"),
            ),

            FlatButton(
              color: Colors.grey,
              onPressed: (){
                setState(() {
                  //EasyLocalization.of(context).locale = Locale("bn", "BN");
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>Inputpage()));
                });
              },
              child: Text("Go to Calculator"),
            ),
          ],
        ),
      ),
    );
  }
}
