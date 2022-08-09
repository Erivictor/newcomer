void main() {
  int x = 1;
  int y = x++;
  int z = --y;
  print("x: $x, y: $y, z: $z");
  
  /// ++x  {Prefix Increment/Decrement Operators}
  /// first increment x
  /// Then: assign x to y
  
  /// x++  {Postfix Increment/Decrement Operators}
  /// first assign x to y
  /// Then: increment x
}