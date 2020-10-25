import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'app_widget.dart';

main() {
  
  runApp(AppWidget(titulo: 'RENATO',));
}


/* class AppWidget extends StatelessWidget{
  final String titulo;
  const AppWidget({Key key, this.titulo}) : super(key: key);
   @override
  Widget build(BuildContext context){  
    return Container(
      child: Center(
        child: Text(
          titulo,
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 100.0),
        ),
      )
    );
  }
} */

