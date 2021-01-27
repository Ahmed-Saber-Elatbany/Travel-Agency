import 'dart:io';

import '../showAllTrips.dart';
import '../dataBase.dart';

void deleteTrip() {
  showAllTrips_byID();

  bool agin = true;
  int id;
  do {
    try {
      print('please enter ID, Which Trip you want to Delete? ');
      id = int.parse(stdin.readLineSync());
      agin = false;
    } catch (e) {
      print('Enter Correct Data');
    }
  } while (agin == true);
  bool del = false;
  int i = 0;
  for (i; i < trips.length; i++) {
    if (trips[i].id == id) {
      print('${trips[i].toString()} ==> will delete X ');
      del = true;
      break;
    }
  }
  if (del) {
    trips.removeAt(i);
    print('New Data');
    trips.forEach((element) {
      print(element.toString());
    });
  } else {
    print('input ID to edit Wrong');
  }
}
