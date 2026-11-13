
void main() {
  double a = 10;
  double b = 5;
  double c = 8;

  double min = (a < b)
      ? ((a < c) ? a : c)
      : ((b < c) ? b : c);

  double max = (a > b)
      ? ((a > c) ? a : c)
      : ((b > c) ? b : c);

  print("Minimum = $min");
  print("Maximum = $max");
}
