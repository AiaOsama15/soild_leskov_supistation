import 'rectangle.dart';
import 'shape.dart';

class Square extends Shape {
  double? _side;
  set setSide(double side) {
    this._side = side;
  }

  @override
  get getArea {
    double area =_side! * _side!;
    print('$area');
  }
}
