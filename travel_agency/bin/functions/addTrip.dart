import '../acceptFromUser.dart';
import '../dataBase.dart';

void addTrip() {
  print('Enter data');

  var new_Trip = acceptFromUser();
  trips.add(new_Trip);

  print('all Trips with new Trips');
  trips.sort((a, b) => a.id.compareTo(b.id));
  trips.forEach((element) {
    print(element.toString());
  });
}
