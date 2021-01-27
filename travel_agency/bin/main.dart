import 'dart:io';
import 'execute.dart';

void main() {
  int surviceNum;
  var again = true;
  print("Welcome to Travel Agency:-");
  print("1- Add Trip");
  print("2- Edit Trip");
  print("3- Delete Trip");
  print("4- View Trips");
  print("5- Search Trip");
  print("6- reserve");
  print("7- Latest Trips");
  print("8- View Passengers");
  do {
    try {
      print("Please Enter your service Number ?");
      surviceNum = int.parse(stdin.readLineSync());
      if (surviceNum < 9) again = false;
    } catch (e) {
      print('Error');
    }
  } while (again == true);

  executeFun(surviceNum);
}
