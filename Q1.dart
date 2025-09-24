/*
Q1
 Design an OOP model for planning trip fuel across multiple vehicle types.
 Requirements:
 - Provide a general vehicle type with encapsulated core data (private fields) and validated constructors
 (invalid → print an error; keep previous values).
 - Create at least two specialized vehicle types that inherit from the general type and introduce one
 private field each affecting fuel usage, with validation.
 - Define a fuel computation method in the general type; specialized types must override it with their own
 rule.
 - In a mixed collection of vehicles, given a list of trip distances, compute total fuel per vehicle and print
 which vehicles cannot complete the route under their own constraints (you define the constraint per
 type).
 */

// Provide a general vehicle type with encapsulated core data (private fields) and validated constructors  (invalid → print an error; keep previous values).

class Vehicle {
  double _currentFuel;
  double _fuelCapacity;
  double _consumptionRate; //KM/L

  Vehicle(this._currentFuel, this._fuelCapacity, this._consumptionRate);

  double get fuelCapacity => _fuelCapacity;
  double get consumptionRate => _consumptionRate;
  double get currentFuel => currentFuel;

  set currentFuel(double newCurrentFuel) {
    if (newCurrentFuel < 0 || newCurrentFuel > _fuelCapacity) {
      print("Denied as Current fuel must be between 0 and fuel capacity.");
    } else {
      _currentFuel = newCurrentFuel;
    }
  }

  set fuelCapacity(double newFuelCapacity) {
    if (newFuelCapacity <= 0) {
      print("Denied as Fuel capacity must be positive.");
    } else {
      _fuelCapacity = newFuelCapacity;
    }
  }

  set consumptionRate(double newConsumptionRate) {
    if (newConsumptionRate <= 0) {
      print("Denied as Consumption rate must be positive.");
    } else {
      _consumptionRate = newConsumptionRate;
    }
  }

  double computeFuel(double distance) {
    return distance / _consumptionRate;
  }
}

class Car extends Vehicle {
  Car(double currentFuel, double fuelCapacity, double consumptionRate)
    : super(currentFuel, fuelCapacity, consumptionRate);

  @override
  double computeFuel(double distance) {
    return distance / consumptionRate;
  }
}

class Motorcycle extends Vehicle {
  Motorcycle(double currentFuel, double fuelCapacity, double consumptionRate)
    : super(currentFuel, fuelCapacity, consumptionRate);

  @override
  double computeFuel(double distance) {
    return distance / consumptionRate;
  }
}

void main() {
  Vehicle car = Car(50, 100, 10);
  Vehicle motorcycle = Motorcycle(20, 50, 5);

  List<double> distances = [100, 200, 300, 400];

  for (double distance in distances) {
    double neededCarFuel = car.computeFuel(distance);
    double neededMotorcycleFuel = motorcycle.computeFuel(distance);

    print('Trip Distance: $distance km');
    print('Car Fuel: $neededCarFuel liters');
    print('Motorcycle Fuel: $neededMotorcycleFuel liters');
  }
}
