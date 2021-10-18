import 'package:flutter/material.dart';
import 'package:teacher_helper/Pages/calendario/dynamic_event.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'initial.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

void main() {

  initializeDateFormatting().then((_) => runApp(const InitialWidget()));

//MaterialPageRoute(builder: (context) => DynamicEvent());

}
