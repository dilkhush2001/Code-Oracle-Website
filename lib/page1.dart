import 'dart:async';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:marquee_widget/marquee_widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class page1 extends StatefulWidget {
  const page1({super.key});

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  final List<String> tabs = ['Programming', 'Backend', 'Top Courses'];
  final List<Widget> tabViews = [
    Padding(
      padding: const EdgeInsets.only(left: 60, right: 60,),
      child: Center(child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(top: 30),
            height: 1300,
            width: 500,
            color: Colors.purple,
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    width: 500,
                    color: Colors.blue[100],
                    child:  Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(15),
                          child: Center(child: Text('JAVA', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.blue ),)),
                        ),
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Text('Coding Maxima will focus on coding and it will improve your problem solving skills by using JAVA.',style: TextStyle(fontSize: 24, height: 1, color: Colors.blue[900]),),

                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Text('150+ Coding Question & Answers'
                          '100+ Coding Debugging Animation videos \n 52+ Hours of Classes'

  'Java Interview Question & Answers Kit',style: TextStyle(fontSize: 24, height: 1, color: Colors.blue[900], decoration: TextDecoration.underline),),

                        )
                      ],
                    ),

                  ),
                ),
                Expanded(
                  flex: 6,
                  child: Container(
                    color: Colors.white,
                    child: const Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Introductions and Installations', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Datatypes and Operators', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Control statements and Loops', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Basic Mathematical problems', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Patterns Designs', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Introductions and Installations', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Methods', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Arrays and Wrapper classes', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Strings', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Collections framework', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Multidimensional Arrays and Collections', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Keywords', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Classes and Objects', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Pojo classes and Relations', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Management Systems', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Object Oriented concepts', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Exceptions', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('File Handling', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('File Handling', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),


                      ],
                    ),

                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 700, width: 20,),
          Container(
            margin: EdgeInsets.only(top: 30),
            height: 1300,
            width: 500,
            color: Colors.purple,
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    width: 500,
                    color: Colors.purple[50],
                    child:  Column(
                      children: [
                         Padding(
                          padding: EdgeInsets.all(15),
                          child: Center(child: Text('Python', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.purpleAccent[400] ),)),
                        ),
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Text('Coding Maxima will focus on coding and it will improve your problem solving skills by using PYTHON.',style: TextStyle(fontSize: 24, height: 1, color: Colors.blue[900]),),

                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Text('150+ Coding Question & Answers'
  '90+ Coding Debugging Animation videos'
  '56+ Hours of Classes'
  'Python Interview Question & Answers Kit',style: TextStyle(fontSize: 24, height: 1, color: Colors.blue[900], decoration: TextDecoration.underline),),

                        )
                      ],
                    ),

                  ),
                ),
                Expanded(
                  flex: 6,
                  child: Container(
                    color: Colors.white,
                    child: const Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text(' Introduction and Installations', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text(' Python as an interpreted language', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Python console', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Operators', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Control statements and Loops', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Basic Problems', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Lists, Tuples and Dictionaries', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text(' Keywords in Python', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('List Comprehensions and generators', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Functions in Python', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('*args and **kwargs', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Keywords', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Decorators', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Object oriented programming concepts', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Exception Handling in Python', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Modules in Python', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Dunder or Magic methods', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Web-Scraping using python', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('File handling in Python', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('File handling in Python', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Abstract classes in Python', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Debugging python code', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Intro to Mathematical analysis (Numpy and Pandas)', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),


                      ],
                    ),

                  ),
                )
              ],
            ),
          ),

        ],
      )),
    ),
    Padding(
      padding: const EdgeInsets.only(left: 60, right: 60,),
      child: Center(child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(top: 30),
            height: 720,
            width: 500,
            color: Colors.purple,
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    width: 500,
                    color: Colors.blue[100],
                    child:  Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(15),
                          child: Center(child: Text('Beginner', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.blue ),)),
                        ),
                        Padding(
                          padding: EdgeInsets.all(20),
                          child: Text('Coding Maxima will focus on coding and it will improve your problem solving skills by using JAVA. It will improve your My-SQL query knowledge',style: TextStyle(fontSize: 24, height: 1, color: Colors.blue[900]),),

                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20),
                          child: Text('150+ Coding Question & Answers'
                              '100+ Coding Debugging Animation videos \n 52+ Hours of Classes'

                              'Java Interview Question & Answers Kit',style: TextStyle(fontSize: 24, height: 1, color: Colors.blue[900], decoration: TextDecoration.underline),),

                        )
                      ],
                    ),

                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.white,
                    child: const Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Complete Java', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.blue,),
                            ),
                            Text('Complete MySQL', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),


                      ],
                    ),

                  ),
                )
              ],
            ),
          ),
          SizedBox( width: 20,height: double.infinity,),
          Container(
           margin: EdgeInsets.only(top: 30),
            height: 720,
            width: 500,
            color: Colors.purple,
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    width: 500,
                    color: Colors.purple[50],
                    child:  Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(15),
                          child: Center(child: Text('Intermediate', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.purpleAccent[400] ),)),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20, right: 20,top: 20),
                          child: Text('200+ Coding Question & Answers'
                              '90+ Coding Debugging Animation videos'
                              '56+ Hours of Classes'
                              'Python Interview Question & Answers Kit',style: TextStyle(fontSize: 24, height: 1, color: Colors.blue[900], decoration: TextDecoration.underline),),

                        )
                      ],
                    ),

                  ),
                ),
                Expanded(
                  flex: 6,
                  child: Container(
                    color: Colors.white,
                    child: const Column(
                      children: [
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Complete Java', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('My-SQL', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Hibernate', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Springboot', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                        Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Icon(Icons.check_circle, color: Colors.purple,),
                            ),
                            Text('Solid Principles', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                          ],
                        ),
                      ],
                    ),

                  ),
                )
              ],
            ),
          ),

        ],
      )),
    ),
    Padding(
      padding: const EdgeInsets.only(left: 60, right: 60,),
      child: Center(child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex:1,
            child: Container(
              margin: EdgeInsets.only(top: 30),
              height: 1300,
              color: Colors.purple,
              child: Column(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: 500,
                      color: Colors.blue[100],
                      child:  Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.all(15),
                            child: Center(child: Text('Angular', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.blue ),)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Text('In this course you are going to crate a small angular applicatoin from first week it self. We provide understandable animations which shows working of code.',style: TextStyle(fontSize: 24, height: 1, color: Colors.blue[900]),),

                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Text('15+ Angular Applications',style: TextStyle(fontSize: 24, height: 1, color: Colors.blue[900], decoration: TextDecoration.underline),),

                          )
                        ],
                      ),

                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Container(
                      color: Colors.white,
                      child: const Column(
                        children: [
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Introduction & Installations', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Components', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Data Binding & 2 Way Binding', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Property Binding & Event Binding', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text(' Directives', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Services', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text(' Dependency Injection', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Cross Component Communication', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text(' Routing', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Router Links & Route Parameters', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text(' Child Routing & Wildcard Rotes', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Route configuration', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Route Guards', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Observables', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Reactive Forms', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Pipes', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('HTTP Requests', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Error Handling', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.blue,),
                              ),
                              Text('Deploying Angular Application', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),


                        ],
                      ),

                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 700, width: 20,),
          Expanded(
            flex:1,
            child: Container(
              margin: EdgeInsets.only(top: 30),
              height: 1300,
              width: 500,
              color: Colors.purple,
              child: Column(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: 500,
                      color: Colors.purple[50],
                      child:  Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(15),
                            child: Center(child: Text('React', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.purpleAccent[400] ),)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Text('You are going to crate React applications from beginner to advance level and you are going to connect backend application with the react.',style: TextStyle(fontSize: 24, height: 1, color: Colors.blue[900]),),

                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Text('20+ Practice Aplications'
                                '15+ Animations',style: TextStyle(fontSize: 24, height: 1, color: Colors.blue[900], decoration: TextDecoration.underline),),

                          )
                        ],
                      ),

                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Container(
                      color: Colors.white,
                      child: const Column(
                        children: [
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('Node js, npm and react installation', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('Real DOM and Virtual DOM', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('JSX syntax(JS, HTML, CSS)', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('State and Props', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('Component Lifecycle Methods', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('Refs, HOC, memoization', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('Functional components', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('React Hooks', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('React Router', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('Functions in Python', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('Axios', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('React Redux', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('Middleware(Redux saga or redux-thunk)', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('Object oriented programming concepts', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('CSR, SSR, SSG', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('Modules in Python', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('Performance techniquies', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('API Reference', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('Test cases(Jest, Enzyme, React testing library)', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('File handling in Python', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.purple,),
                              ),
                              Text('Webpack and babel', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                        ],
                      ),

                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 700, width: 20,),
          Expanded(
            flex:1,
            child: Container(
              margin: EdgeInsets.only(top: 30),
              height: 1300,
              width: 500,
              color: Colors.purple,
              child: Column(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      width: 500,
                      color: Colors.green[100],
                      child:  Column(
                        children: [
                           Padding(
                            padding: EdgeInsets.all(15),
                            child: Center(child: Text('My-SQL Databse', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.green[900] ),)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Text('An ideal course to help kids quickly grasp the basics of coding and start writing code using blocks.',style: TextStyle(fontSize: 24, height: 1, color: Colors.green[400]),),

                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20, right: 20),
                            child: Text('100+ Queries',style: TextStyle(fontSize: 24, height: 1, color: Colors.blue[900], decoration: TextDecoration.underline),),

                          )
                        ],
                      ),

                    ),
                  ),
                  Expanded(
                    flex: 6,
                    child: Container(
                      color: Colors.white,
                      child: const Column(
                        children: [
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('SQL-Introduction', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Database', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Create Tables', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Insert Query', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Select Query', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Alter & Drop Queries', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Constraints', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Update Data', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Delete Data', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Aggregate Functions', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Operators', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text(' GroupBy, Having, Union, Exist', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Classes and Objects', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Sortings', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Management Systems', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Relation Mapping', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('JOINS', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('File Handling', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Icon(Icons.check_circle, color: Colors.green,),
                              ),
                              Text('Paging/Pagination', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black, fontSize: 15),)
                            ],
                          ),


                        ],
                      ),

                    ),
                  )
                ],
              ),
            ),
          ),

        ],
      )),
    ),
  ];
  final PageController _pageController=PageController();
  final PageController _pageControllerCard=PageController();
  int _currentPage=0;
  int  idx=0;
  int perImage=10;
  final Duration _autoScrollDuration = Duration(seconds: 10);
  late Timer _autoScrollTimer;
  final int _totalPages = 4;
  get currIdx => 0;
  @override
  void initState(){
    super.initState();
    _startAutoScroll();
  }
  void _startAutoScroll() {
    _autoScrollTimer = Timer.periodic(_autoScrollDuration, (timer) {
      if (_currentPage < _totalPages - 1) {
        _currentPage++;
        _pageController.animateToPage(
          _currentPage,
          duration: Duration(seconds: 5),
          curve: Curves.easeInOut,
        );
      } else {
        _currentPage = 0;
        _pageController.jumpToPage(_currentPage);
        // _currentPage = 0;
        // _pageController.animateToPage(
        //     _currentPage,
        //     duration: Duration(milliseconds: 500),
        // curve: Curves.easeInOut,
      }
    });
  }

  final list=<Data>[
    Data(name: 'Satya Subha Sri', passion: 'Software Engineer', subPassion: 'Maxima Encode', imPath: 'subha.jpg', education: 'B-Pharmasy(2019)', title: '      I had a wrong impression about coding, i use to think coding is for some set of people and they must have some fine technical skills.. after joining coding maxima the way of teaching mentoring and their way of teacing with the animations proved all my thoughts are just myths... With coding maxima I transformed myself from a person without coding knowledge to a Software Engineer.. I cannot thank enough for the support of coding maxima....', before: 'Chemical Analyst', present: 'Divis Labs'),
    Data(name: 'Swetha', passion: 'Senior Software Engineer', subPassion: 'HCL', imPath: 'swetha.jpg', education: 'BTech - (CSE)', title: '     A mentor is someone who sees more talent and ability within you, than you see in your self, and brings it out of you. This was true still I remember the day where I was not able to write even or odd programs now capable of developing JAVA APIs. I can do nothing but to thank you CodingMaxima Trainers and Mentors for all your great efforts to guide me through correct path. they have been a great mentor always. Thank you for support, patience, and advice.', before: 'Workday Associate', present: 'Syntel'),
    Data(name: 'Karteek Mallina', passion: 'Process Develope', subPassion: 'Accenture', imPath: 'karteek.jpg', education: 'B.Com', title: '     I completed my graduation in BCom. After my graduation, I worked as an accountant in a spinning mill. When I wanted to switch to the IT sector, one of my brothers suggested that I learn coding from scratch. They taught the basics, especially in the local language (Telugu). Now I am able to write complex codes. Coding Maxima provides animation (debugging videos). No other platforms provide this feature,                                                     ', before: 'Accountent', present: 'Spinning Mill'),
    Data(name: 'Ravi Kiran', passion: 'Software Engineer', subPassion: 'IVY', imPath: 'ravi.jpg', education: 'BTech - (CSE)', title: '        Coding is not just about cracking the logic that requires some problem solving skills but it’s the thinking process that involves in arriving that goal. Training with “Coding Maxima” made me realise and inculcate that thinking process which greatly helped me in my career growth - a successful role shift from being a technical support guy to a confident developer in a leading MNC.                                                                             ', before: 'Technical Support', present: 'Virtusa'),
    Data(name: 'RamaDevi', passion: 'Java Backend Developer', subPassion: 'Infosys', imPath: 'girl.png', education: 'BTech- (ECE)', title: '      Before CodingMaxima I joined in a coaching centre and enrolled few online courses as well but they are teaching mostly theory part and less coding practice because of that I am unable to write logic in the interviews after 3 months of struggle,I joined codingmaxima last year for core Java training, Thanks to coding maxima                                                                                                                                   ', before: 'Student', present: 'Electronics and Communication Engineering'),
    Data(name: 'Sindhuja Nunna', passion: 'Software Engineer', subPassion: 'IVY', imPath: 'girl.png', education: 'BTech - (CSE)', title: '       First of all it’s a honour to be part of this coding maxima learning platform . When I’m joined here i was working as a software engineer in one of the company and I don’t have that much of knowledge in development and coming to hibernate And springboot I have zero knowledge. Now after completion of course I’m able to do own springboot project… here I have learnt from basics to high level… it’s a best platform to learn even we don’t have basic coding knowledge ', before: 'Technical Support', present: 'Capgemini'),
    Data(name: 'Poornima', passion: 'Senior Software Engineer', subPassion: 'BTech - (CSE)', imPath: 'purnima.jpg', education: 'Senior Software Engineer', title: 'First of all it’s a honour to be part of this coding maxima learning platform . When I’m joined here i was working as a software engineer in one of the company and I don’t have that much of knowledge in development and coming to hibernate And springboot I have zero knowledge.Finally it’s a pleasant journey with coding maxima and journey will keeps going on'                                                                               , before: 'Accountent', present: 'Spinning Mill'),
    Data(name: 'Pokala Jayaram', passion: 'Software Engineer', subPassion: '', imPath: 'boy.png', education: 'BTech - (Mechanical)', title: '        My self form Mechanical background,Coding Maxima is an excellent platform for learning coding. Based on my real-time experience, I can say that the way of explanation of coding is awesome. Candidate from any background can easily learn coding in Coding Maxima.', before: 'Student', present: 'Mechanical Engineering'),
    Data(name: 'Venkateswari', passion: 'Java Backend Developer', subPassion: 'Wipro', imPath: 'venkat.jpg', education: 'BTech- (CSE)', title: 'It would be impossible to count all the ways that CodingMaxima trainers are helped me as a mentor and programming trainer in my career. Thank you so much for all that you have done.Thanks for being a good mentor and for guiding me on the right path. I will always be thankful to you. I was worked as a technical support executive previously but today i am working as a Software Engineer as Java Backend Developer thanks to CodingMaxima.                      ', before: 'Manual Tester', present: 'Syntel'),
    Data(name: '- Rajendra ( Application Developer in Oracle)', passion: 'passion', subPassion: 'subPassion', imPath: 'trainer1.jpg', education: 'education', title: 'Experienced Software Engineer with a demonstrated history of working in the information technology and services industry. Skilled in Java, JavaScript, Groovy, Data Structures & Algorithms, and Programming. Strong Engineering Professional with a B-Tech - Bachelor of Technology focused in Computer Science.                                                                                                                                  ', before: 'before', present: 'present'),
    Data(name: '- Sahas ( Ex.Oracle and Ex.Amazon )', passion: 'passion', subPassion: 'subPassion', imPath: 'trainer2.jpg', education: 'education', title: 'Sahas have been working with design and data structures since his college days and as well as actively mentoring junior developers in the workplace. He will be discussing the different types of interview questions that have been asked in different companies with help of his interview experiences and his strong connections in the IT industry.', before: 'before', present: 'present'),
    Data(name: '- Akhil ( Software Engineer-II in Microsoft)', passion: 'passion', subPassion: 'subPassion', imPath: 'trainer3.jpg', education: 'education', title: 'Akhil is Pro coder and Startup enthusiast working as a Software Engineer-II in Microsoft. He has strong knowledge in coding, interview preparation and trainings.', before: 'before', present: 'present'),
    Data(name: '- Vamsi ( FullStack Engineer in JP-Morgan)', passion: 'passion', subPassion: 'subPassion', imPath: 'trainer4.jpg', education: 'education', title: 'Vamsi is a Software Engineer with skills in both front end and backend having enthusiasm to learn new things and very good mentor to guide juniors.- Vamsi ( FullStack Engineer in JP-Morgan)', before: 'before', present: 'present'),

  ];
  @override
  Widget build(BuildContext context) {
    double hi=MediaQuery.of(context).size.height;
    double wi=MediaQuery.of(context).size.width;
    // Container card(int i){
    //   print(i);
    //   return Container(
    //     height: hi,
    //     child: Row(
    //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //       children: [
    //         Expanded(
    //           flex: 1,
    //           child: Container(
    //             height: hi,
    //             color: Colors.blue[100],
    //             child:  Stack(
    //               children: [
    //                 Container(
    //                   alignment: Alignment.center,
    //                   margin: EdgeInsets.only(left: 30, right: 20, top: 30),
    //                   height: hi,
    //                   width: wi*0.6,
    //                   color: Colors.blueGrey,
    //                   child: Column(
    //                     children: [
    //                         Expanded(
    //                             flex: 1,
    //                             child: Container(
    //                               width: double.infinity,
    //                               decoration: const BoxDecoration(
    //                                   gradient: LinearGradient(
    //                                     begin: Alignment.topCenter,
    //                                     end: Alignment.bottomCenter,
    //                                     colors: [Colors.blue, Colors.black54],)
    //                               ),
    //                               child: const Column(
    //                                 mainAxisAlignment: MainAxisAlignment.center,
    //                                 children: [
    //                                   Text('Satya Subha Sri', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
    //                                   SizedBox(height: 12,),
    //                                   Text('Software Engineer', style: TextStyle(fontSize: 18, color: Colors.white),),
    //                                   SizedBox(height: 12,),
    //                                   Text('Maxima Encode', style: TextStyle(fontSize: 16,  color: Colors.white),),
    //                                 ],
    //                               ),
    //                             )
    //                         ),
    //                       Expanded(
    //                           flex: 4,
    //                           child: Container(
    //                             width: double.infinity,
    //                             decoration: const BoxDecoration(
    //                                 color: Colors.white
    //                             ),
    //                             child:  Column(
    //                               children: [
    //                                 Padding(
    //                                   padding: const EdgeInsets.only(top: 12),
    //                                   child: Row(
    //                                     children: [
    //                                       Padding(
    //                                         padding: const EdgeInsets.only(left: 12, right: 12),
    //                                         child: Text('Education:', style: TextStyle(fontSize: 20, color: Colors.black),),
    //                                       ),
    //                                       Container(
    //                                         height: hi/18,
    //                                         width: wi/6,
    //                                         decoration: BoxDecoration(
    //                                           borderRadius: BorderRadius.circular(18),
    //                                           color: Colors.purpleAccent[100]
    //                                         ),
    //                                         child: Center(child: Text('B-Pharmasy(2019)', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),)),
    //                                       )
    //                                     ],
    //                                   ),
    //                                 ),
    //                                 Padding(
    //                                   padding: EdgeInsets.only(left: 12, top: 12, right: 10),
    //                                   child: Text('        I had a wrong impression about coding, i use to think coding is for some set of people and they must have some fine technical skills..'
    //                                       ' after joining coding maxima the way of teaching mentoring and their way of teacing with the animations proved all my thoughts are just myths... '
    //                                       'With coding maxima I transformed myself from a person without coding knowledge to a Software Engineer..'
    //                                       ' I cannot thank enough for the support of coding maxima....', style: TextStyle(fontSize: 17, height: 2,),),
    //                                 ),
    //                                 SizedBox(height: 12,),
    //                                  Divider(
    //                                    thickness: 2,
    //                                    color: Colors.black,
    //                                    height: 12,
    //                                  ),
    //                                 SizedBox(height: 12,),
    //                                 Container(height: hi/20,
    //                                   width: wi/4,
    //                                   decoration: BoxDecoration(
    //                                     borderRadius: BorderRadius.circular(16),
    //                                     color: Colors.black12,
    //                                   ),
    //                                   child: Center(child: Text("Before", style: TextStyle(color: Colors.black, fontSize: 18),)),
    //                                 ),
    //                                 const Text("Chemical Analyst", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black),),
    //                                 Text('In'),
    //                                 const Text("Divis Labs", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black),),
    //                                // SizedBox(height: 20,),
    //                                 const Row(
    //                                   mainAxisAlignment: MainAxisAlignment.center,
    //                                   children: [
    //                                     Icon(FontAwesomeIcons.linkedin),
    //                                     SizedBox(width: 8,),
    //                                     Icon(FontAwesomeIcons.github),
    //
    //                                   ],
    //                                 )
    //                               ],
    //                             ),
    //                           )
    //                       )
    //
    //                     ],
    //                   ),
    //                 ),
    //                  Positioned(
    //                   child: ClipOval(
    //                     child: CircleAvatar(
    //                       radius: 60,
    //                       backgroundColor: Colors.blue,
    //                       child: Image.asset(list[i].imPath,fit: BoxFit.fill,height: 120, width: 120,)
    //                     ),
    //                   ),
    //                 ),
    //
    //               ],
    //             ),
    //           )
    //
    //         ),
    //         Expanded(
    //             flex: 1,
    //             child: Container(
    //               height: hi,
    //               color: Colors.blue[100],
    //               child:  Stack(
    //                 children: [
    //                   Container(
    //                     alignment: Alignment.center,
    //                     margin: EdgeInsets.only(left: 30, right: 20, top: 30),
    //                     height: hi,
    //                     width: wi*0.6,
    //                     color: Colors.blueGrey,
    //                     child: Column(
    //                       children: [
    //                         Expanded(
    //                             flex: 1,
    //                             child: Container(
    //                               width: double.infinity,
    //                               decoration: const BoxDecoration(
    //                                   gradient: LinearGradient(
    //                                     begin: Alignment.topCenter,
    //                                     end: Alignment.bottomCenter,
    //                                     colors: [Colors.blue, Colors.black54],)
    //                               ),
    //                               child: const Column(
    //                                 mainAxisAlignment: MainAxisAlignment.center,
    //                                 children: [
    //                                   Text('Satya Subha Sri', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
    //                                   SizedBox(height: 12,),
    //                                   Text('Software Engineer', style: TextStyle(fontSize: 18, color: Colors.white),),
    //                                   SizedBox(height: 12,),
    //                                   Text('Maxima Encode', style: TextStyle(fontSize: 16,  color: Colors.white),),
    //                                 ],
    //                               ),
    //                             )
    //                         ),
    //                         Expanded(
    //                             flex: 4,
    //                             child: Container(
    //                               width: double.infinity,
    //                               decoration: const BoxDecoration(
    //                                   color: Colors.white
    //                               ),
    //                               child:  Column(
    //                                 children: [
    //                                   Padding(
    //                                     padding: const EdgeInsets.only(top: 12),
    //                                     child: Row(
    //                                       children: [
    //                                         Padding(
    //                                           padding: const EdgeInsets.only(left: 12, right: 12),
    //                                           child: Text('Education:', style: TextStyle(fontSize: 20, color: Colors.black),),
    //                                         ),
    //                                         Container(
    //                                           height: hi/18,
    //                                           width: wi/6,
    //                                           decoration: BoxDecoration(
    //                                               borderRadius: BorderRadius.circular(18),
    //                                               color: Colors.purpleAccent[100]
    //                                           ),
    //                                           child: Center(child: Text('B-Pharmasy(2019)', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),)),
    //                                         )
    //                                       ],
    //                                     ),
    //                                   ),
    //                                   Padding(
    //                                     padding: EdgeInsets.only(left: 12, top: 12, right: 10),
    //                                     child: Text('        I had a wrong impression about coding, i use to think coding is for some set of people and they must have some fine technical skills..'
    //                                         ' after joining coding maxima the way of teaching mentoring and their way of teacing with the animations proved all my thoughts are just myths... '
    //                                         'With coding maxima I transformed myself from a person without coding knowledge to a Software Engineer..'
    //                                         ' I cannot thank enough for the support of coding maxima....', style: TextStyle(fontSize: 17, height: 2,),),
    //                                   ),
    //                                   SizedBox(height: 12,),
    //                                   Divider(
    //                                     thickness: 2,
    //                                     color: Colors.black,
    //                                     height: 12,
    //                                   ),
    //                                   SizedBox(height: 12,),
    //                                   Container(height: hi/20,
    //                                     width: wi/4,
    //                                     decoration: BoxDecoration(
    //                                       borderRadius: BorderRadius.circular(16),
    //                                       color: Colors.black12,
    //                                     ),
    //                                     child: Center(child: Text("Before", style: TextStyle(color: Colors.black, fontSize: 18),)),
    //                                   ),
    //                                   const Text("Chemical Analyst", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black),),
    //                                   Text('In'),
    //                                   const Text("Divis Labs", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black),),
    //                                   // SizedBox(height: 20,),
    //                                   const Row(
    //                                     mainAxisAlignment: MainAxisAlignment.center,
    //                                     children: [
    //                                       Icon(FontAwesomeIcons.linkedin),
    //                                       SizedBox(width: 8,),
    //                                       Icon(FontAwesomeIcons.github),
    //
    //                                     ],
    //                                   )
    //                                 ],
    //                               ),
    //                             )
    //                         )
    //
    //                       ],
    //                     ),
    //                   ),
    //                   Positioned(
    //                     child: ClipOval(
    //                       child: CircleAvatar(
    //                           radius: 60,
    //                           backgroundColor: Colors.blue,
    //                           child: Image.asset(list[i+1].imPath,fit: BoxFit.fill,height: 120, width: 120,)
    //                       ),
    //                     ),
    //                   ),
    //
    //                 ],
    //               ),
    //             )
    //
    //         ),
    //         Expanded(
    //             flex: 1,
    //             child: Container(
    //               height: hi,
    //               color: Colors.blue[100],
    //               child:  Stack(
    //                 children: [
    //                   Container(
    //                     alignment: Alignment.center,
    //                     margin: EdgeInsets.only(left: 30, right: 20, top: 30),
    //                     height: hi,
    //                     width: wi*0.6,
    //                     color: Colors.blueGrey,
    //                     child: Column(
    //                       children: [
    //                         Expanded(
    //                             flex: 1,
    //                             child: Container(
    //                               width: double.infinity,
    //                               decoration: const BoxDecoration(
    //                                   gradient: LinearGradient(
    //                                     begin: Alignment.topCenter,
    //                                     end: Alignment.bottomCenter,
    //                                     colors: [Colors.blue, Colors.black54],)
    //                               ),
    //                               child: const Column(
    //                                 mainAxisAlignment: MainAxisAlignment.center,
    //                                 children: [
    //                                   Text('Satya Subha Sri', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
    //                                   SizedBox(height: 12,),
    //                                   Text('Software Engineer', style: TextStyle(fontSize: 18, color: Colors.white),),
    //                                   SizedBox(height: 12,),
    //                                   Text('Maxima Encode', style: TextStyle(fontSize: 16,  color: Colors.white),),
    //                                 ],
    //                               ),
    //                             )
    //                         ),
    //                         Expanded(
    //                             flex: 4,
    //                             child: Container(
    //                               width: double.infinity,
    //                               decoration: const BoxDecoration(
    //                                   color: Colors.white
    //                               ),
    //                               child:  Column(
    //                                 children: [
    //                                   Padding(
    //                                     padding: const EdgeInsets.only(top: 12),
    //                                     child: Row(
    //                                       children: [
    //                                         Padding(
    //                                           padding: const EdgeInsets.only(left: 12, right: 12),
    //                                           child: Text('Education:', style: TextStyle(fontSize: 20, color: Colors.black),),
    //                                         ),
    //                                         Container(
    //                                           height: hi/18,
    //                                           width: wi/6,
    //                                           decoration: BoxDecoration(
    //                                               borderRadius: BorderRadius.circular(18),
    //                                               color: Colors.purpleAccent[100]
    //                                           ),
    //                                           child: Center(child: Text('B-Pharmasy(2019)', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),)),
    //                                         )
    //                                       ],
    //                                     ),
    //                                   ),
    //                                   Padding(
    //                                     padding: EdgeInsets.only(left: 12, top: 12, right: 10),
    //                                     child: Text('        I had a wrong impression about coding, i use to think coding is for some set of people and they must have some fine technical skills..'
    //                                         ' after joining coding maxima the way of teaching mentoring and their way of teacing with the animations proved all my thoughts are just myths... '
    //                                         'With coding maxima I transformed myself from a person without coding knowledge to a Software Engineer..'
    //                                         ' I cannot thank enough for the support of coding maxima....', style: TextStyle(fontSize: 17, height: 2,),),
    //                                   ),
    //                                   SizedBox(height: 12,),
    //                                   Divider(
    //                                     thickness: 2,
    //                                     color: Colors.black,
    //                                     height: 12,
    //                                   ),
    //                                   SizedBox(height: 12,),
    //                                   Container(height: hi/20,
    //                                     width: wi/4,
    //                                     decoration: BoxDecoration(
    //                                       borderRadius: BorderRadius.circular(16),
    //                                       color: Colors.black12,
    //                                     ),
    //                                     child: Center(child: Text("Before", style: TextStyle(color: Colors.black, fontSize: 18),)),
    //                                   ),
    //                                   const Text("Chemical Analyst", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black),),
    //                                   Text('In'),
    //                                   const Text("Divis Labs", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black),),
    //                                   // SizedBox(height: 20,),
    //                                   const Row(
    //                                     mainAxisAlignment: MainAxisAlignment.center,
    //                                     children: [
    //                                       Icon(FontAwesomeIcons.linkedin),
    //                                       SizedBox(width: 8,),
    //                                       Icon(FontAwesomeIcons.github),
    //
    //                                     ],
    //                                   )
    //                                 ],
    //                               ),
    //                             )
    //                         )
    //
    //                       ],
    //                     ),
    //                   ),
    //                   Positioned(
    //                     child: ClipOval(
    //                       child: CircleAvatar(
    //                           radius: 60,
    //                           backgroundColor: Colors.blue,
    //                           child: Image.asset(list[i+5].imPath,fit: BoxFit.fill,height: 120, width: 120,)
    //                       ),
    //                     ),
    //                   ),
    //
    //                 ],
    //               ),
    //             )
    //
    //         ),
    //       ],
    //     ),
    //   );
    // }
    // Container mentos(int i){
    //   return Container(
    //     height: hi*0.8,
    //     width: wi*0.8,
    //     child: Row(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       crossAxisAlignment: CrossAxisAlignment.center,
    //       children: [
    //         Expanded(
    //             flex: 1,
    //             child: Container(
    //               height: hi,
    //               width: double.infinity,
    //               color: Colors.blue[100],
    //               child:  Stack(
    //                 alignment: Alignment.topCenter,
    //                 children: [
    //                   Container(
    //                     alignment: Alignment.center,
    //                     margin: EdgeInsets.only(top: 30,left: 20),
    //                     height: hi*0.8,
    //                     width: wi*0.48,
    //                     color: Colors.blue[100],
    //                     child: Column(
    //                       children: [
    //                         Expanded(
    //                             flex: 4,
    //                             child: Padding(
    //                               padding: const EdgeInsets.all(16),
    //                               child: Container(
    //
    //                                 width: double.infinity,
    //                                 decoration:  BoxDecoration(
    //                                   // color: Colors.white,
    //                                     borderRadius: BorderRadius.circular(30),
    //                                     gradient:  LinearGradient(
    //                                         colors: [Colors.pink, Colors.white60, Colors.deepPurpleAccent],
    //                                         begin: Alignment.topRight,
    //                                         end:Alignment.bottomLeft
    //
    //                                     )
    //
    //                                 ),
    //                                 child:  const Column(
    //                                   children: [
    //                                     Padding(
    //                                       padding: EdgeInsets.only(left: 12, top: 40, right: 10),
    //                                       child: Text('Experienced Software Engineer with a demonstrated history of working in'
    //                                           ' the information technology and services industry. Skilled in Java, JavaScript, Groovy, Data Structures & Algorithms, and Programming. Strong Engineering Professional with a B-Tech - Bachelor of Technology focused in Computer Science.', style: TextStyle(fontSize: 20, height: 2,color: Colors.black),),
    //                                     ),
    //                                     Text('- Rajendra ( Application Developer in Oracle)', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),)
    //                                   ],
    //                                 ),
    //                               ),
    //                             )
    //                         )
    //
    //                       ],
    //                     ),
    //                   ),
    //                   Positioned(
    //                     left: 200,
    //                     top: 320,
    //                     child: ClipOval(
    //                       child: CircleAvatar(
    //                           radius: 80,
    //                           backgroundColor: Colors.blue,
    //                           child: Image.asset(list[i].imPath,fit: BoxFit.fill,height: 168, width: 168,)
    //                       ),
    //                     ),
    //                   ),
    //
    //                 ],
    //               ),
    //             )
    //
    //         ),
    //         Expanded(
    //             flex: 1,
    //             child: Container(
    //               height: hi,
    //               width: double.infinity,
    //               color: Colors.blue[100],
    //               child:  Stack(
    //                 alignment: Alignment.topCenter,
    //                 children: [
    //                   Container(
    //                     alignment: Alignment.center,
    //                     margin: EdgeInsets.only(right: 40, top: 30,left: 10),
    //                     height: hi*0.8,
    //                     width: wi*0.48,
    //                     color: Colors.blue[100],
    //                     child: Column(
    //                       children: [
    //                         Expanded(
    //                             flex: 4,
    //                             child: Padding(
    //                               padding: const EdgeInsets.all(16),
    //                               child: Container(
    //
    //                                 width: double.infinity,
    //                                 decoration:  BoxDecoration(
    //                                    // color: Colors.white,
    //                                   borderRadius: BorderRadius.circular(30),
    //                                     gradient:  LinearGradient(
    //                                         colors: [Colors.pink, Colors.white60, Colors.deepPurpleAccent],
    //                                         begin: Alignment.topRight,
    //                                         end:Alignment.bottomLeft
    //
    //                                 )
    //
    //                                 ),
    //                                 child:  const Column(
    //                                   children: [
    //                                     Padding(
    //                                       padding: EdgeInsets.only(left: 12, top: 40, right: 10),
    //                                       child: Text('Sahas have been working with design and data structures since his college days and as well as actively mentoring junior developers in the workplace. He will be discussing the different types of interview questions that have been asked in different companies with help of his interview experiences and his strong connections in the IT industry.', style: TextStyle(fontSize: 20, height: 2,color: Colors.black),),
    //                                     ),
    //                                     Text('- Sahas ( Ex.Oracle and Ex.Amazon )', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),)
    //                                   ],
    //                                 ),
    //                               ),
    //                             )
    //                         )
    //
    //                       ],
    //                     ),
    //                   ),
    //                   Positioned(
    //                     left: 200,
    //                     top: 320,
    //                     child: ClipOval(
    //                       child: CircleAvatar(
    //                           radius: 80,
    //                           backgroundColor: Colors.blue,
    //                           child: Image.asset(list[i+1].imPath,fit: BoxFit.fill,height: 168, width: 168,)
    //                       ),
    //                     ),
    //                   ),
    //
    //                 ],
    //               ),
    //             )
    //
    //         ),
    //       ],
    //     ),
    //   );
    // }
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white60,
        leading: Container(
           margin: EdgeInsets.only(left: 8),
          child: Image.asset('assets/logo.png',
            width: 200.0,
            height: 400.0,
            fit: BoxFit.fill,
          ),
        ),
        actions: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(

                children: [
                  TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>page1()));
                  },
                      child: Text('Workshops', style: TextStyle(fontSize: 20,),),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                      overlayColor: MaterialStateProperty.resolveWith<Color>(
                            (Set<MaterialState> states) {
                          if (states.contains(MaterialState.hovered)) {
                            return Colors.black12;
                          }
                          if (states.contains(MaterialState.pressed)) {
                            return Colors.black;
                          }
                          return Colors.red;
                        },
                      ),
                    ),

                  ),

                  SizedBox(width: 20,),
                  TextButton(onPressed: (){},
                      style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                    overlayColor: MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                        if (states.contains(MaterialState.hovered)) {
                          return Colors.black12;
                        }
                        if (states.contains(MaterialState.pressed)) {
                          return Colors.black;
                        }
                        return Colors.red;
                      },
                    ),
                  ), child: Text('Upcoming \n Batches', style: TextStyle(fontSize: 20),)),
                  SizedBox(width: 20,),
                  TextButton(onPressed: (){},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        overlayColor: MaterialStateProperty.resolveWith<Color>(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.hovered)) {
                              return Colors.black12;
                            }
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.black;
                            }
                            return Colors.red;
                          },
                        ),
                      ),child: Text('Testiminials', style: TextStyle(fontSize: 20),)),
                  SizedBox(width: 20,),
                  TextButton(onPressed: (){},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        overlayColor: MaterialStateProperty.resolveWith<Color>(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.hovered)) {
                              return Colors.black12;
                            }
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.black;
                            }
                            return Colors.red;
                          },
                        ),
                      ),child: Text('Traning Module', style: TextStyle(fontSize: 20),)),
                  SizedBox(width: 20,),
                  TextButton(onPressed: (){}, style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                    overlayColor: MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                        if (states.contains(MaterialState.hovered)) {
                          return Colors.black12;
                        }
                        if (states.contains(MaterialState.pressed)) {
                          return Colors.black;
                        }
                        return Colors.red;
                      },
                    ),
                  ),child: Text('Free Version', style: TextStyle(fontSize: 20),)),
                  SizedBox(width: 20,),
                  TextButton(onPressed: (){},
                      style: ButtonStyle(
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        overlayColor: MaterialStateProperty.resolveWith<Color>(
                              (Set<MaterialState> states) {
                            if (states.contains(MaterialState.hovered)) {
                              return Colors.black12;
                            }
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.black;
                            }
                            return Colors.red;
                          },
                        ),
                      ),child: const Row(
                    children: [
                      Icon(Icons.logout),
                      Text('Login', style: TextStyle(fontSize: 20),),
                    ],
                  )),
                  SizedBox(width: 12,),
                  TextButton(onPressed: (){},style: ButtonStyle(
                    foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                    overlayColor: MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                        if (states.contains(MaterialState.hovered)) {
                          return Colors.black12;
                        }
                        if (states.contains(MaterialState.pressed)) {
                          return Colors.black;
                        }
                        return Colors.red;
                      },
                    ),
                  ), child: Text('Contact Us', style: TextStyle(fontSize: 20),)),

                ],
              ),
            ),
          )
          ],

      ),
     // backgroundColor: Colors.blue[100],
      body: ListView(
        children: [
          Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Container(height: 860,
              width: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.blueAccent, Colors.purpleAccent],),),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        height: 200,
                        width: wi/3,
                        //color: Colors.red,
                        child: const Center(child: Text("Learn Today, \n Lead Tomorrow", style: TextStyle(fontSize: 60, color: Colors.white, fontWeight: FontWeight.bold),)),
                      ),
                      Text('Designed and guided by top developers from',style: TextStyle(fontSize: 20,color: Colors.white ),),
                      Row(
                        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 45,
                            width: 200,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/microsoft_logo.png',), fit: BoxFit.fill),
                            )
                          ),
                          SizedBox(width: 18,),
                          Container(
                            height: 28,
                              width: 200,
                              child: Center(child: Text("ORACLE", style: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),)))
                        ],
                      ),

                      Row(
                        children: [
                          Container(
                              height: 45,
                              width: 160,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/amazon_logo.png',), fit: BoxFit.fill),
                              )
                          ),
                          SizedBox(width: 18,),
                          Container(
                              height: 28,
                              width: 200,
                              child: Center(child: Text("J.P.MORGAN", style: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),)))
                        ],
                      )
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 20, bottom: 440),
                    height: 450,
                    width: 450,
                    //color: Colors.black,
                    decoration: const BoxDecoration(
                     // color: Colors.cyan,
                      image: DecorationImage(
                        image: AssetImage('assets/hero-img-3.png'),
                        fit: BoxFit.fill
                      )
                    ),
                  )
                ],

              ),
            ),

            Container(
              height: 300,
              width: double.infinity,
              color: Colors.white,
            ),

            Container(
              height: 150,
              width: double.infinity,
              color: Colors.blue[100],
            ),
            Positioned(
              left: 320.0,
              top: 430,
              child: Container(
                //color: Colors.black12,
                height: 350.0,
                width:1000,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white60,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueGrey.withOpacity(1),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),
                  ],

                ),
                child:  const Row(
                  children: [
                    CircleAvatar(
                      radius: 209,
                      child: Image(image: AssetImage('assets/topdev.jpg'),fit: BoxFit.fill,),
                    ),
                    SizedBox(width: 12,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(radius: 25,
                              child: Icon(Icons.code_off_outlined),),
                            SizedBox(width: 8,),
                            Text("Learn Coding from top Developer", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),)
                          ],
                        ),
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            CircleAvatar(radius: 25,
                              child: Icon(Icons.hail),),
                            SizedBox(width: 8,),
                            Text("Learn Coding from top Developer", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),)
                          ],
                        ),
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            CircleAvatar(radius: 25,
                              child: Icon(Icons.history_edu),),
                            SizedBox(width: 8,),
                            Text("Learn Coding from top Developer", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),)
                          ],
                        ),
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            CircleAvatar(radius: 25,
                              child: Icon(Icons.next_week),),
                            SizedBox(width: 8,),
                            Text("Learn Coding from top Developer", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),)
                          ],
                        ),
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            CircleAvatar(radius: 25,
                              child: Icon(Icons.code),),
                            SizedBox(width: 8,),
                            Text("Learn Coding from top Developer", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),)
                          ],
                        ),
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            CircleAvatar(radius: 25,
                              child: Icon(Icons.baby_changing_station),),
                            SizedBox(width: 8,),
                            Text("Learn Coding from top Developer", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),)
                          ],
                        ),


                      ],

                    )

                  ],
                ),
              ),
            ),
          ],
        ),
          Container(
            height: 140,
            width: double.infinity,
            color: Colors.blue[100],
            child: Container(
              margin: EdgeInsets.only(right: 100, left: 100, bottom: 5),
              //color: Colors.white,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.red,
                  width: 2.0,
                  // Border width
                ),
                gradient: const LinearGradient(
                  colors: [Colors.white, Colors.blue],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.white,
                    offset: Offset(0, 3),
                    blurRadius: 5.0,
                    spreadRadius: 1.50,
                  ),
                ],
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 120,
                    width: 240,
                   // color: Colors.red,
                    child: Image(image: AssetImage("assets/05.png"),fit: BoxFit.fill,),
                  ),
                  Marquee(
                    child: Container(
                      width: 1068,
                      child: Column(
                        children: <Widget>[
                          Marquee(
                              child: Row(
                                children: [
                                  Container(
                                      width: 200,height: 120,
                                      child: Image.asset(
                                        "assets/accenture-logo.png",
                                        fit: BoxFit.fitWidth,
                                      )
                                  ),
                                  SizedBox(width: 30,),
                                  Container(
                                      width: 200,height: 120,
                                      child: Image.asset(
                                        "assets/CGI-logo.png",
                                        fit: BoxFit.fitWidth,
                                      )
                                  ),
                                  SizedBox(width: 30,),
                                  Container(
                                      width: 200,height: 120,
                                      child: Image.asset(
                                        "assets/amazon_logo.png",
                                        fit: BoxFit.fitWidth,
                                      )
                                  ),
                                  SizedBox(width: 30,),
                                  Container(
                                      width: 200,height: 120,
                                      child: Image.asset(
                                        "assets/wipro-logo.png",
                                        fit: BoxFit.fitWidth,
                                      )
                                  ),
                                  SizedBox(width: 30,),
                                  Container(
                                      width: 200,height: 120,
                                      child: Image.asset(
                                        "assets/virtusa-logo.jpg",
                                        fit: BoxFit.fitWidth,
                                      )
                                  ),
                                  SizedBox(width: 30,),
                                  Container(
                                      width: 200,height: 120,
                                      child: Image.asset(
                                        "assets/tcs-logo.png",
                                        fit: BoxFit.fitWidth,
                                      )
                                  ),
                                  SizedBox(width: 30,),
                                  Container(
                                      width: 200,height: 120,
                                      child: Image.network(
                                        "https://cdn-images-1.medium.com/max/1000/1*upTyVPOfBb0c4o1r57C9_w.png",
                                        fit: BoxFit.fitWidth,
                                      )
                                  ),
                                  SizedBox(width: 30,),
                                  Container(
                                      width: 200,height: 120,
                                      child: Image.asset(
                                        "assets/hcl-logo.png",
                                        fit: BoxFit.fitWidth,
                                      )
                                  ),
                                  SizedBox(width: 30,),
                                  Container(
                                      width: 200,height: 120,
                                      child: Image.asset(
                                        "assets/Cognizant-Logo.png",
                                        fit: BoxFit.fitWidth,
                                      )
                                  ),
                                  SizedBox(width: 30,),
                                  Container(
                                      width: 200,height: 120,
                                      child: Image.asset(
                                        "assets/fis-global-logo.png",
                                        fit: BoxFit.fitWidth,
                                      )
                                  ),
                                  SizedBox(width: 30,),
                                  Container(
                                      width: 200,height: 120,
                                      child: Image.asset(
                                        "assets/pragmatic-design-solutions-logo.png",
                                        fit: BoxFit.fitWidth,
                                      )
                                  ),
                                  SizedBox(width: 30,),
                                  Container(
                                      width: 200,height: 120,
                                      child: Image.asset(
                                        "assets/hexawave-logo.png",
                                        fit: BoxFit.fitWidth,
                                      )
                                  ),

                                ],
                              )
                          ),


                        ],
                      ),
                  )
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: 60,
            color: Colors.blue[100],
          ),
          Container(
            height: hi,
            child: PageView.builder(
                itemCount: 3,
                controller: _pageController,
                itemBuilder: (BuildContext context, temp){
                  idx=temp*3;
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Expanded(
                          flex: 1,
                          child: Container(
                            height: hi,
                            color: Colors.blue[100],
                            child:  Stack(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  margin: EdgeInsets.only(left: 30, right: 20, top: 30),
                                  height: hi,
                                  width: wi*0.6,
                                  color: Colors.blueGrey,
                                  child: Column(
                                    children: [
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            width: double.infinity,
                                            decoration: const BoxDecoration(
                                                gradient: LinearGradient(
                                                  begin: Alignment.topCenter,
                                                  end: Alignment.bottomCenter,
                                                  colors: [Colors.blue, Colors.black54],)
                                            ),
                                            child:  Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Text(list[idx].name, style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
                                                SizedBox(height: 12,),
                                                Text(list[idx].passion, style: TextStyle(fontSize: 18, color: Colors.white),),
                                                SizedBox(height: 12,),
                                                Text(list[idx].subPassion, style: TextStyle(fontSize: 16,  color: Colors.white),),
                                              ],
                                            ),
                                          )
                                      ),
                                      Expanded(
                                          flex: 4,
                                          child: Container(
                                            width: double.infinity,
                                            decoration: const BoxDecoration(
                                                color: Colors.white
                                            ),
                                            child:  Column(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.only(top: 12),
                                                  child: Row(
                                                    children: [
                                                      Padding(
                                                        padding: const EdgeInsets.only(left: 12, right: 12),
                                                        child: Text('Education:', style: TextStyle(fontSize: 20, color: Colors.black),),
                                                      ),
                                                      Container(
                                                        height: hi/18,
                                                        width: wi/6,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(18),
                                                            color: Colors.purpleAccent[100]
                                                        ),
                                                        child: Center(child: Text(list[idx].education, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),)),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(left: 12, top: 12, right: 10),
                                                  child: Text(list[idx].title, style: TextStyle(fontSize: 17, height: 2,),),
                                                ),
                                                SizedBox(height: 12,),
                                                const Divider(
                                                  thickness: 2,
                                                  color: Colors.black,
                                                  height: 12,
                                                ),
                                                const SizedBox(height: 12,),
                                                Container(height: hi/20,
                                                  width: wi/4,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(16),
                                                    color: Colors.black12,
                                                  ),
                                                  child: Center(child: Text("Before", style: TextStyle(color: Colors.black, fontSize: 18),)),
                                                ),
                                                 Text(list[idx].before, style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black),),
                                                Text('In'),
                                                 Text(list[idx].present, style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black),),
                                                // SizedBox(height: 20,),
                                                const Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Icon(FontAwesomeIcons.linkedin),
                                                    SizedBox(width: 8,),
                                                    Icon(FontAwesomeIcons.github),

                                                  ],
                                                )
                                              ],
                                            ),
                                          )
                                      )

                                    ],
                                  ),
                                ),
                                Positioned(
                                  child: ClipOval(
                                    child: CircleAvatar(
                                        radius: 60,
                                        backgroundColor: Colors.blue,
                                        child: Image.asset(list[idx].imPath,fit: BoxFit.fill,height: 120, width: 120,)
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          )

                      ),
                      Expanded(
                          flex: 1,
                          child: Container(
                            height: hi,
                            color: Colors.blue[100],
                            child:  Stack(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  margin: EdgeInsets.only(left: 30, right: 20, top: 30),
                                  height: hi,
                                  width: wi*0.6,
                                  color: Colors.blueGrey,
                                  child: Column(
                                    children: [
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            width: double.infinity,
                                            decoration: const BoxDecoration(
                                                gradient: LinearGradient(
                                                  begin: Alignment.topCenter,
                                                  end: Alignment.bottomCenter,
                                                  colors: [Colors.blue, Colors.black54],)
                                            ),
                                            child:  Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Text(list[idx+1].name, style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
                                                SizedBox(height: 12,),
                                                Text(list[idx+1].passion, style: TextStyle(fontSize: 18, color: Colors.white),),
                                                SizedBox(height: 12,),
                                                Text(list[idx+1].subPassion, style: TextStyle(fontSize: 16,  color: Colors.white),),
                                              ],
                                            ),
                                          )
                                      ),
                                      Expanded(
                                          flex: 4,
                                          child: Container(
                                            width: double.infinity,
                                            decoration: const BoxDecoration(
                                                color: Colors.white
                                            ),
                                            child:  Column(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.only(top: 12),
                                                  child: Row(
                                                    children: [
                                                      Padding(
                                                        padding: const EdgeInsets.only(left: 12, right: 12),
                                                        child: Text('Education:', style: TextStyle(fontSize: 20, color: Colors.black),),
                                                      ),
                                                      Container(
                                                        height: hi/18,
                                                        width: wi/6,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(18),
                                                            color: Colors.purpleAccent[100]
                                                        ),
                                                        child: Center(child: Text(list[idx+1].education, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),)),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(left: 12, top: 12, right: 10),
                                                  child: Text(list[idx+1].title, style: TextStyle(fontSize: 17, height: 2,),),
                                                ),
                                                SizedBox(height: 12,),
                                                Divider(
                                                  thickness: 2,
                                                  color: Colors.black,
                                                  height: 12,
                                                ),
                                                SizedBox(height: 12,),
                                                Container(height: hi/20,
                                                  width: wi/4,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(16),
                                                    color: Colors.black12,
                                                  ),
                                                  child: Center(child: Text("Before", style: TextStyle(color: Colors.black, fontSize: 18),)),
                                                ),
                                                 Text(list[idx+1].before, style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black),),
                                                Text('In'),
                                                 Text(list[idx+1].present, style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black),),
                                                // SizedBox(height: 20,),
                                                const Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Icon(FontAwesomeIcons.linkedin),
                                                    SizedBox(width: 8,),
                                                    Icon(FontAwesomeIcons.github),

                                                  ],
                                                )
                                              ],
                                            ),
                                          )
                                      )

                                    ],
                                  ),
                                ),
                                Positioned(
                                  child: ClipOval(
                                    child: CircleAvatar(
                                        radius: 60,
                                        backgroundColor: Colors.blue,
                                        child: Image.asset(list[idx+1].imPath,fit: BoxFit.fill,height: 120, width: 120,)
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          )

                      ),
                      Expanded(
                          flex: 1,
                          child: Container(
                            height: hi,
                            color: Colors.blue[100],
                            child:  Stack(
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  margin: EdgeInsets.only(left: 30, right: 20, top: 30),
                                  height: hi,
                                  width: wi*0.6,
                                  color: Colors.blueGrey,
                                  child: Column(
                                    children: [
                                      Expanded(
                                          flex: 1,
                                          child: Container(
                                            width: double.infinity,
                                            decoration: const BoxDecoration(
                                                gradient: LinearGradient(
                                                  begin: Alignment.topCenter,
                                                  end: Alignment.bottomCenter,
                                                  colors: [Colors.blue, Colors.black54],)
                                            ),
                                            child:  Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Text(list[idx+2].name, style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
                                                SizedBox(height: 12,),
                                                Text(list[idx+2].passion, style: TextStyle(fontSize: 18, color: Colors.white),),
                                                SizedBox(height: 12,),
                                                Text(list[idx+2].subPassion, style: TextStyle(fontSize: 16,  color: Colors.white),),
                                              ],
                                            ),
                                          )
                                      ),
                                      Expanded(
                                          flex: 4,
                                          child: Container(
                                            width: double.infinity,
                                            decoration: const BoxDecoration(
                                                color: Colors.white
                                            ),
                                            child:  Column(
                                              children: [
                                                Padding(
                                                  padding: const EdgeInsets.only(top: 12),
                                                  child: Row(
                                                    children: [
                                                      const Padding(
                                                        padding: EdgeInsets.only(left: 12, right: 12),
                                                        child: Text('Education:', style: TextStyle(fontSize: 20, color: Colors.black),),
                                                      ),
                                                      Container(
                                                        height: hi/18,
                                                        width: wi/6,
                                                        decoration: BoxDecoration(
                                                            borderRadius: BorderRadius.circular(18),
                                                            color: Colors.purpleAccent[100]
                                                        ),
                                                        child: Center(child: Text(list[idx+2].education, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),)),
                                                      )
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsets.only(left: 12, top: 12, right: 10),
                                                  child: Text(list[idx+2].title, style: TextStyle(fontSize: 17, height: 2,),),
                                                ),
                                                SizedBox(height: 12,),
                                                const Divider(
                                                  thickness: 2,
                                                  color: Colors.black,
                                                  height: 12,
                                                ),
                                                SizedBox(height: 12,),
                                                Container(height: hi/20,
                                                  width: wi/4,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(16),
                                                    color: Colors.black12,
                                                  ),
                                                  child: Center(child: Text("Before", style: TextStyle(color: Colors.black, fontSize: 18),)),
                                                ),
                                                 Text(list[idx+2].before, style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black),),
                                                Text('In'),
                                                 Text(list[idx+2].present, style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black),),
                                                // SizedBox(height: 20,),
                                                const Row(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  children: [
                                                    Icon(FontAwesomeIcons.linkedin),
                                                    SizedBox(width: 8,),
                                                    Icon(FontAwesomeIcons.github),

                                                  ],
                                                )
                                              ],
                                            ),
                                          )
                                      )

                                    ],
                                  ),
                                ),
                                Positioned(
                                  child: ClipOval(
                                    child: CircleAvatar(
                                        radius: 60,
                                        backgroundColor: Colors.blue,
                                        child: Image.asset(list[idx+2].imPath,fit: BoxFit.fill,height: 120, width: 120,)
                                    ),
                                  ),
                                ),

                              ],
                            ),
                          )

                      ),
                    ],
                  );
                }
            ),
          ),
          //card(0),
          Center(
            child: Container(
              height: 80,
              width: double.infinity,
              color: Colors.blue[100],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {

                    },
                    style: OutlinedButton.styleFrom(
                      primary: Colors.black, // Set the text color
                      side: BorderSide(color: Colors.black), // Set the border color
                    ),
                    child: Text('PREV', style: TextStyle(fontSize: 40),),
                  ),
                  SizedBox(width: 8,),
                  OutlinedButton(
                    onPressed: () {
                      // Handle button press
                    },
                    style: OutlinedButton.styleFrom(
                      primary: Colors.black,
                      side: BorderSide(color: Colors.black),
                    ),
                    child: Text('NEXT', style: TextStyle(fontSize: 40),),
                  ),
                ],
              ),

            ),
          ),
          Container(
            color: Colors.white,
            height: 100,
            width: double.infinity,
            child: Center(child: Text('OUR TRAINING MODULES', style: TextStyle(color: Colors.black, fontSize: 35),)),
          ),
          DefaultTabController(
            length: tabs.length,
            child: Column(
              children: [
                TabBar(
                  //onTap: (val){},
                  tabs: tabs.map((tab) => Tab(text: tab)).toList(),
                  indicator: BoxDecoration(
                    color: Colors.green[400], // Customize the selected tab color
                  ),
                  //indicatorSize: TabBarIndicatorSize.label,
                  //labelPadding: EdgeInsets.symmetric(horizontal: 20),
                  //indicatorPadding: EdgeInsets.symmetric(horizontal: 4.0),
                  labelStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.purple),
                  unselectedLabelColor: Colors.black,

                ),
                Container(
                  height: 1300, // Your content height
                  color: Colors.white, // Background color for TabBarView
                  child: TabBarView(
                    children: tabViews,
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blue[100],
            height: 100,
            width: double.infinity,
            child: Center(child: Text('OUR MENTORS', style: TextStyle(color: Colors.black, fontSize: 35),)),
          ),

          Container(
            height: hi*0.8,
            width: wi*0.8,
            child: PageView.builder(
              controller: _pageController,
              itemCount: _totalPages,
              onPageChanged: (int page) {
                setState(() {
                  _currentPage = page;
                });
              },
              itemBuilder: (BuildContext context, idx) {
                print(idx);
                  return Container(
                    height: hi*0.8,
                    width: wi*0.8,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                              height: hi,
                              width: double.infinity,
                              color: Colors.blue[100],
                              child:  Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(top: 30,left: 20),
                                    height: hi*0.8,
                                    width: wi*0.48,
                                    color: Colors.blue[100],
                                    child: Column(
                                      children: [
                                        Expanded(
                                            flex: 4,
                                            child: Padding(
                                              padding: const EdgeInsets.all(16),
                                              child: Container(

                                                width: double.infinity,
                                                decoration:  BoxDecoration(
                                                  // color: Colors.white,
                                                    borderRadius: BorderRadius.circular(30),
                                                    gradient:  LinearGradient(
                                                        colors: [Colors.pink, Colors.white60, Colors.deepPurpleAccent],
                                                        begin: Alignment.topRight,
                                                        end:Alignment.bottomLeft

                                                    )

                                                ),
                                                child:  const Column(
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(left: 12, top: 40, right: 10),
                                                      child: Text('Experienced Software Engineer with a demonstrated history of working in'
                                                          ' the information technology and services industry. Skilled in Java, JavaScript, Groovy, Data Structures & Algorithms, and Programming. Strong Engineering Professional with a B-Tech - Bachelor of Technology focused in Computer Science.', style: TextStyle(fontSize: 20, height: 2,color: Colors.black),),
                                                    ),
                                                    Text('- Rajendra ( Application Developer in Oracle)', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),)
                                                  ],
                                                ),
                                              ),
                                            )
                                        )

                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 200,
                                    top: 320,
                                    child: ClipOval(
                                      child: CircleAvatar(
                                          radius: 80,
                                          backgroundColor: Colors.blue,
                                          child: Image.asset(list[idx].imPath,fit: BoxFit.fill,height: 168, width: 168,)
                                      ),
                                    ),
                                  ),

                                ],
                              ),
                            )

                        ),
                        Expanded(
                            flex: 1,
                            child: Container(
                              height: hi,
                              width: double.infinity,
                              color: Colors.blue[100],
                              child:  Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    margin: EdgeInsets.only(right: 40, top: 30,left: 10),
                                    height: hi*0.8,
                                    width: wi*0.48,
                                    color: Colors.blue[100],
                                    child: Column(
                                      children: [
                                        Expanded(
                                            flex: 4,
                                            child: Padding(
                                              padding: const EdgeInsets.all(16),
                                              child: Container(

                                                width: double.infinity,
                                                decoration:  BoxDecoration(
                                                  // color: Colors.white,
                                                    borderRadius: BorderRadius.circular(30),
                                                    gradient:  LinearGradient(
                                                        colors: [Colors.pink, Colors.white60, Colors.deepPurpleAccent],
                                                        begin: Alignment.topRight,
                                                        end:Alignment.bottomLeft

                                                    )

                                                ),
                                                child:  const Column(
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(left: 12, top: 40, right: 10),
                                                      child: Text('Sahas have been working with design and data structures since his college days and as well as actively mentoring junior developers in the workplace. He will be discussing the different types of interview questions that have been asked in different companies with help of his interview experiences and his strong connections in the IT industry.', style: TextStyle(fontSize: 20, height: 2,color: Colors.black),),
                                                    ),
                                                    Text('- Sahas ( Ex.Oracle and Ex.Amazon )', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),)
                                                  ],
                                                ),
                                              ),
                                            )
                                        )

                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 200,
                                    top: 320,
                                    child: ClipOval(
                                      child: CircleAvatar(
                                          radius: 80,
                                          backgroundColor: Colors.blue,
                                          child: Image.asset(list[idx+1].imPath,fit: BoxFit.fill,height: 168, width: 168,)
                                      ),
                                    ),
                                  ),

                                ],
                              ),
                            )

                        ),
                      ],
                    ),
                  );
                }
            )
          ),
          Center(
            child: Container(
              height: 35,
              width: double.infinity,
              color: Colors.blue[100],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  OutlinedButton(
                    onPressed: () {
                      // Handle button press
                    },
                    style: OutlinedButton.styleFrom(
                      primary: Colors.black, // Set the text color
                      side: BorderSide(color: Colors.black), // Set the border color
                    ),
                    child: Text('PREV', style: TextStyle(fontSize: 35),),
                  ),
                  SizedBox(width: 8,),
                  OutlinedButton(
                    onPressed: () {
                    },
                    style: OutlinedButton.styleFrom(
                      primary: Colors.black,
                      side: BorderSide(color: Colors.black),
                    ),
                    child: Text('NEXT', style: TextStyle(fontSize: 35),),
                  ),
                ],
              ),

            ),
          ),
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.white,
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('UPCOMING BATCHES', style: TextStyle(color: Colors.black, fontSize: 50),),
                Text('Comming soon.......!', style: TextStyle(color: Colors.black, fontSize: 50),)
              ],
            ),
          ),
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.blue[100],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('OUR WORKSHOPS', style: TextStyle(color: Colors.black, fontSize: 50),),
                Text('Comming Soon........|', style: TextStyle(color: Colors.black, fontSize: 50),)
              ],
            ),
          ),
      Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.black,
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.asset('footer-logo.png'),
                      ),
                      Text('Every One Can Code ...', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
                    ],
                  ),
                  const Column(
                    children: [
                      Text(
                        'PRODUCTS',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text('Home', style: TextStyle(color: Colors.white, fontSize: 16),),
                      SizedBox(height: 8,),
                      Text('Testimonials', style: TextStyle(color: Colors.white, fontSize: 16),),
                      SizedBox(height: 8,),
                      Text('Training Modules', style: TextStyle(color: Colors.white, fontSize: 16),),
                      SizedBox(height: 8,),
                      Text('Mentors', style: TextStyle(color: Colors.white, fontSize: 16),),
                      SizedBox(height: 8),
                    ],
                  ),
                  SizedBox(width: 20,),
                  const Column(
                    children: [
                      Text(
                        'FOLLOW US',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Icon(FontAwesomeIcons.facebook, color: Colors.white,),
                          SizedBox(width: 6,),
                          Text("Facebook", style: TextStyle(color: Colors.white, fontSize: 16),)
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Icon(FontAwesomeIcons.instagram, color: Colors.white,),
                          SizedBox(width: 6,),
                          Text("Instagram", style: TextStyle(color: Colors.white, fontSize: 16),)
                        ],
                      ),
                    ],
                  ),
                  SizedBox(width: 20,),
                  const Column(
                    children: [
                      SizedBox(height: 20),
                      Text('CONTACT', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white)),
                      SizedBox(height: 8,),
                      Row(
                        children: [
                          Icon(Icons.call, color: Colors.white,),
                          Text('+91 8886009550', style: TextStyle(color: Colors.white, fontSize: 16),),
                        ],
                      ),
                      SizedBox(height: 8,),
                      Row(
                        children: [
                          Icon(Icons.call, color: Colors.white,),
                          Text('+91 8885444831', style: TextStyle(color: Colors.white, fontSize: 16),),
                        ],
                      ),
                      SizedBox(height: 8,),
                      Row(
                        children: [
                          Icon(Icons.mail, color: Colors.white,),
                          Text('admin@codingmaxima.com', style: TextStyle(color: Colors.white, fontSize: 16),),
                        ],
                      ),
                      SizedBox(height: 8,),
                      SizedBox(height: 20),
                      Text(
                        '201, Esha Vasyam,',
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                      ),
                      SizedBox(height: 8,),
                      Text('Plot no.50, Jaihind Enclave,', style: TextStyle(color: Colors.white, fontSize: 16),),
                      SizedBox(height: 8,),
                      Text('Silicon Valley, Madhapur, Hyderabad', style: TextStyle(color: Colors.white, fontSize: 16),),
                      SizedBox(height: 8,),
                      Text('Telangana - 500081', style: TextStyle(color: Colors.white, fontSize: 16),),
                      SizedBox(height: 20),
                    ],
                  )
                ],
              ),
              Center(child: Text('© 2023 Copyright: codingmaxima.com', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),)),
            ],
          ),
          )
        ]
      ),
    );

  }
  void dipose(){
    _autoScrollTimer.cancel();
    _pageController.dispose();
    super.dispose();

  }
}

class Data{
  String name ;
  String passion;
  String subPassion;
  String imPath;
  String education;
  String title;
  String before;
  String present;
  Data({
    required this.name,
    required this.passion,
    required this.subPassion,
    required this.imPath,
    required this.education,
    required this.title,
    required this.before,
    required this.present,
});
}
