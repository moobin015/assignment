import 'car.dart';

void main() {
  Car car = Car("BMW", 'm1', 2015, 1556.6);
  print(car.getBrand());
  print(car.getModel());
  print(car.getYear());
  print(car.getmilesDriven());
  print(car.getage());
}
