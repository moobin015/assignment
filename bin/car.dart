class Car {
  String brand;
  String model;
  int yerar;
  double milesDriven;

  Car(
    this.brand,
    this.model,
    this.yerar,
    this.milesDriven,
  );

  getmilesDriven() {
    return 'Car milesDriven is $milesDriven KM';
  }

  getBrand() {
    return 'Car brand is $brand';
  }

  getModel() {
    return 'Car model is $model';
  }

  getYear() {
    return 'Car yerar is $yerar';
  }

  getage() {
    int now_yerar = DateTime.now().year;
    int difference = now_yerar - yerar;
    return 'Difference is $difference';
  }
}
