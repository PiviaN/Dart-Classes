class Car {
  String brand;
  String model;

  Car(this.brand, this.model);
}

class ElectricCar extends Car {
  double batteryCapacity;
  double range;

  ElectricCar(this.batteryCapacity, this.range, super.brand, super.model);
}

void main() {
  ElectricCar electricCar = ElectricCar(10000, 100, 'Hyundai', 'Electric');
  print(electricCar.batteryCapacity);
  print(electricCar.range);
  print(electricCar.brand);
  print(electricCar.model);
}
