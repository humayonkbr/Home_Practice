import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'HomePage/home.dart';

void main(){
  
  runApp(NewApp());
  
  
}

class NewApp extends StatelessWidget{
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: HomePage(),
   );
  }
}


