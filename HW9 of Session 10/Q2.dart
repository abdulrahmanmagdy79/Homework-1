/*
Q2 Create a class Temperature with an attribute celsius. Add a method toFahrenheit() that returns
 the temperature in Fahrenheit. In main(), create an object and print the converted value.
 */

class Temperature {
  double? celsius;
}

double toFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}

void main() {
  Temperature temperature = Temperature();
  temperature.celsius = 25.0;
  double fahrenheit = toFahrenheit(temperature.celsius!);
  print("Temperature in Fahrenheit: $fahrenheit");
}
