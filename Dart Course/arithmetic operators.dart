void main() {
  print(5 + 2);
  print(5 - 2);
  print(5 * 2);
  print(5 / 2);
  print(5 ~/ 2);
  print(5 % 2);

  ///Exercise temperature conversion.
  double tempFarenheit = 86;
  double tempCelsius = (tempFarenheit - 32) / 1.8;
  print("${tempFarenheit}F = ${tempCelsius}C");
}