import 'functions/latestTrips.dart';
import 'functions/viewPassengers.dart';
import 'functions/addTrip.dart';
import 'functions/deleteTrip.dart';
import 'functions/editeTrip.dart';
import 'functions/reserve.dart';
import 'functions/search.dart';
import 'functions/viewTrips.dart';

void executeFun(int num) {
  switch (num) {
    case 1:
      {
        print('\nThe function to be executed => addTrip()\n');
        addTrip();
      }
      break;
    case 2:
      {
        print('\nThe function to be executed => editTrip()\n');
        editTrip();
      }
      break;
    case 3:
      {
        print('\nThe function to be executed => deleteTrip()\n');
        deleteTrip();
      }
      break;
    case 4:
      {
        print('\nThe function to be executed => viewTrips()\n');
        viewTrips();
      }
      break;
    case 5:
      {
        print('\nThe function to be executed => searchTrips()\n');
        searchTrips();
      }
      break;
    case 6:
      {
        print('\nThe function to be executed => reverse()\n');
        reverse();
      }
      break;
    case 7:
      {
        print('\nThe function to be executed => latestTrips()\n');
        latestTrips();
      }
      break;
    case 8:
      {
        print('\nThe function to be executed => viewPassengers()\n');
        viewPassengers();
      }
      break;
    default:
      print('\nError in value entered\n');
      break;
  }
}
