import 'package:flutter/material.dart';
import 'package:simpleui/page1.dart';

import 'Navigate.dart';

void main(){
  return runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: page1(),
    );
  }
}

