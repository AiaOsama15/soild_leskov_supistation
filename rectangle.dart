import 'shape.dart';

class Rectangle implements Shape {
  double ?_width;
  double ?_hight;
  set setWidth(double width) {
    this._width = width;
  }
   set setHight(double hight) {
    this._hight = hight;
  }

  // Rectangle(this.width, this.hight, {required double width});
  get getArea {
    double area = _hight! * _width! ;
    print('$area');
  }
}
