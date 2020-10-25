

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class HomePage extends StatefulWidget{
  @override
  State<HomePage> createState() {
    return HomePageState(
      
    );
  }
}



class HomePageState extends State<HomePage> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {

    final DateTime now = DateTime.now();
    int dia = int.tryParse(DateFormat('d').format(now));
    int mes = int.tryParse(DateFormat('M').format(now));
    int ano = int.tryParse(DateFormat('yy').format(now));

    String diames = dia.toString() + mes.toString();
    String diamesano = dia.toString() + mes.toString() + ano.toString();
    int resultado = int.tryParse(diames) *  int.tryParse(diamesano);
    String ajustar = resultado.toString().substring(4,6) + 
                     resultado.toString().substring(2,4) + 
                     resultado.toString().substring(0,2);

      return Scaffold(
        appBar: AppBar(
          title: Text('Senha do dia',style: TextStyle(color: Colors.white),),
    
      ),
      body: Center(
            child: GestureDetector(
                    child: Text(ajustar,style: TextStyle(fontSize: 40),),
                    onTap: (){
                      setState(() {
                        counter++;
                      });
                    } ,)   ,),
      );
  }

}