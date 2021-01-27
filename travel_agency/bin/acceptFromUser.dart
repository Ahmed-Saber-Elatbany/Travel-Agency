import 'dart:io';
import 'trip.dart';

Trip acceptFromUser() {
  bool again = true;
  do {
    try {
      print('Enter ID :');
      int id = int.parse(stdin.readLineSync());
      print('Enter location :');
      String location = stdin.readLineSync();
      print('Enter  passengerLimit :');
      int passengerLimit = int.parse(stdin.readLineSync());
      print('Enter  date : in this format (dd-mm-yyyy)');
      String date = stdin.readLineSync();
      print('Enter  price :');
      double price = double.parse(stdin.readLineSync());
      again = false;
      return Trip(id, location, passengerLimit, date, price);
    } catch (e) {
      print('Error!!! Please Enter Correct Data');
    }
  } while (again == true);
}
