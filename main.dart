import 'intersent.dart';

void main() {
  Intersent obj = new Intersent();

  obj.p = 5000;
  obj.t = 2;
  obj.r = 3;

  double si = obj.calculate();
  print(si);
}
