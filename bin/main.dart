import 'car.dart';

void main() {
  Car car = Car("BMW", 'm1', 2015, 1556.6);
  print(car.getBrand());
  print(car.getModel());
  print(car.getYear());
  print(car.getmilesDriven());
  print(car.getage());

  Car car2 = Car('TOYTA', "MMM", 2000, 14586);
  print(car2.yerar);
  print(car2.milesDriven);
  print(car2.model);
  print(car2.brand);
  print(car2.getage());
}
