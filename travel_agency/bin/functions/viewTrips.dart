import '../dataBase.dart';

void viewTrips() {
  print('View all Trips Ordered By Date');
  trips.sort((a, b) => (a.date).compareTo((b.date)));

  trips.forEach((element) {
    print(element.showDateFirst());
  });
}
