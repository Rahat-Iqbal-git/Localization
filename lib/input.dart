import 'package:bmicalculatortranslation/Calculation.dart';
import 'package:bmicalculatortranslation/output.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:easy_localization/easy_localization.dart';

class Inputpage extends StatefulWidget {
  @override
  _InputpageState createState() => _InputpageState();
}

class _InputpageState extends State<Inputpage> {

  int height = 1;
  int weigth = 20;
  int age = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF10446e),
      appBar: AppBar(
        backgroundColor:  Color(0xFF10446e),

        title: Center(
          child: Text("BMI Calculator".tr().toString(),
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(17.0),
                  child: Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF2d87cf),
                    ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(FontAwesomeIcons.male,
                          size: 70,
                          color: Colors.white,
                        ),
                        SizedBox(height: 10,),
                        Text("Male".tr().toString(),
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(17.0),
                  child: Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Color(0xFF2d87cf),
                      borderRadius: BorderRadius.circular(10),
                    ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(FontAwesomeIcons.female,
                          size: 70,
                          color: Colors.white,
                        ),
                        SizedBox(height: 10,),
                        Text("Female",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),

                      ],
                    ),

                  ),
                ),

              ],
            ),

            Padding(
              padding: const EdgeInsets.all(17.0),
              child: Container(
                height: 200,
                width: 374,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xFF2d87cf),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Height",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),

                    SizedBox(height: 10,),

                    Text(height.toString().tr().toString(),
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        IconButton(
                          icon: Icon(FontAwesomeIcons.plus,
                            color: Colors.white,
                          ),
                          onPressed: (){
                            setState(() {
                              height++;
                            });
                          },

                        ),

                        IconButton(
                          icon: Icon(FontAwesomeIcons.minus,
                            color: Colors.white,
                          ),
                          onPressed: (){
                            setState(() {
                              height--;
                            });
                          },

                        ),
                      ],
                    ),

                  ],
                ),
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(17.0),
                  child: Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFF2d87cf),
                    ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Text("Weight",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),

                        SizedBox(height: 10,),

                        Text(weigth.toString(),
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(FontAwesomeIcons.plus,
                                color: Colors.white,
                              ),
                              onPressed: (){
                                setState(() {
                                  weigth++;
                                });
                              },
                            ),

                            IconButton(
                              icon: Icon(FontAwesomeIcons.minus,
                                color: Colors.white,
                              ),

                              onPressed: (){
                                setState(() {
                                  weigth--;
                                });
                              },

                            ),

                          ],
                        ),

                      ],
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(17.0),
                  child: Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Color(0xFF2d87cf),
                      borderRadius: BorderRadius.circular(10),
                    ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Text("Age",
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        ),

                        SizedBox(height: 10,),

                        Text(age.toString(),
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          ),
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            IconButton(
                              icon: Icon(FontAwesomeIcons.plus,
                                color: Colors.white,
                              ),
                              onPressed: (){
                                setState(() {
                                  age++;
                                });
                              },
                            ),

                            IconButton(
                              icon: Icon(FontAwesomeIcons.minus,
                                color: Colors.white,
                              ),
                              onPressed: (){
                                setState(() {
                                  age--;
                                });
                              },
                            ),
                          ],
                        ),

                      ],
                    ),

                  ),
                ),

              ],
            ),

            FlatButton(
                onPressed: (){
                  Calculation cal = Calculation(h: height, w: weigth );
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Outputpage(
                    result: cal.calculations(),
                    feedback: cal.feedback(),
                    sug: cal.sug(),

                  )
                  ));
                },
                color: Colors.pinkAccent,
                splashColor: Colors.green,
                child: Text("Calculate",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black
                  ),
                )
            ),

          ],
        ),
      ),

    );
  }
}
