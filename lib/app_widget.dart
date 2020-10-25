

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'home_page.dart';

class AppWidget extends StatelessWidget{

final String titulo;

  const AppWidget({Key key, this.titulo}) : super(key: key);

   @override
    Widget build(BuildContext context){  
      return MaterialApp(
        theme: ThemeData.light(),
        home: HomePage(),
    );
  }
}