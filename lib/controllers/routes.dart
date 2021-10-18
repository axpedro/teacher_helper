import 'package:flutter/material.dart';
//import 'package:teacher_helper/Pages/calendario/calendario.dart';
import 'package:teacher_helper/Pages/configuracao/configuracao.dart';
import 'package:teacher_helper/Pages/home/home.dart';
import 'package:teacher_helper/Pages/calendario/dynamic_event.dart';

var routes = <String, WidgetBuilder>{
  '/': (context) => HomePage(),
  '/configuracoes': (context) => const ConfiguracaoPage(),
  //'/calendario': (context) => const CalendarioPage(),
  '/calendario': (context) =>  const DynamicEvent(),


};
