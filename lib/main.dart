import 'package:cara_coroa/Resultado.dart';
import 'package:flutter/material.dart';

import 'Jogar.dart';

void main (){
  runApp(MaterialApp(
    initialRoute: "/",
    routes: {
      "/jogar" : (context) => Jogar(),
      "/resultado" : (context) => Resultado("valor")
    },
    home: Jogar(),
    debugShowCheckedModeBanner: false,

  ));
}