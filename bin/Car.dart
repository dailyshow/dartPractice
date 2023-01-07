// factory class
class Car {
  String color;

  static Car? display;

  Car({this.color = "white"});

  Car.named(String? clr)
      : assert(clr != null),
        color = clr!;

  factory Car.factory(String? clr) {
    if (clr == "black" || clr == "white") {
      return Car();
    }

    return Car();
  }

  factory Car.truck() {
    return Truck();
  }

  factory Car.displayIfAvailable() {
    return display ?? Car();
  }
}

class Truck extends Car {}
