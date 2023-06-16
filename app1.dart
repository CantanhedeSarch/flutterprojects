import 'dart:html';

import 'package:flutter/material.dart';
import 'package:novoprojeto/widgets/menu_lateral_widget.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar (
          backgroundColor: Colors.green,
          title: Text ('Testando', 
          )
        ),
        drawer: MenuLateralWidget(itens: [
          'Home',
          'Contatos',
          'fale conosco',
          'Sobre nós',
        ]),
                body:SingleChildScrollView(
                child: Column(

                  children: [
                  
                  Container(width: double.infinity,
                  height: 90,
                   color: Color.fromARGB(255, 0, 146, 156),
                   ),

                  Container(width: double.infinity,
                  height: 90,
                   color: Color.fromARGB(255, 0, 89, 161),
                   ),
                  Container(width: double.infinity,
                  height: 90,
                   color: Color.fromARGB(255, 112, 0, 177),
                   ),
                  Container(width: double.infinity,
                  height: 90,
                   color: Color.fromARGB(255, 99, 0, 112),
                   ),
                  Container(width: double.infinity,
                  height: 90,
                   color: Color.fromARGB(255, 38, 0, 87),
                   ),
                     ],
                 )
        ),
                     ),
    );
  }
}
