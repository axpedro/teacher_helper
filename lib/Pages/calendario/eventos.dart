/*import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';



List<Appointment> getAppointments(){
List<Appointment> meetings = <Appointment>[];
final DateTime today = DateTime.now();
final DateTime startTime = DateTime(today.year, today.month, today.day, 19,0,0);
final DateTime endTime = startTime.add(const Duration (hours: 2));

meetings.add(Appointment(startTime: startTime, //evento de duas horas com recorrencia
endTime: endTime, 
subject: 'Aula Programação - Daniel', 
color: Colors.red,
recurrenceRule: 'FREQ=DAILY;INTERVAL=7;COUNT=6')); //UMA AULA NESSE DIA DA SEMANA A CADA 7 DIAS POR 6 SEMANAS


meetings.add(Appointment(    //evento dentro de um mesmo dia com duração
startTime : DateTime(2021,10,12,13), 
endTime: DateTime.now().add(const Duration(hours: 4)),
subject: 'Dia do Aprendizado', 
color: Colors.green));


meetings.add(Appointment( startTime : DateTime(2021,11,12,14), //evento mais de um dia
endTime: DateTime(2021,11,15,17), 
subject: 'Data final de entrega dos projetos', 
color: Colors.black));

return meetings;

}






class MeetingDataSource extends CalendarDataSource{
MeetingDataSource(List<Appointment> source){

appointments = source;



}


}*/