class Camera {
  //properties
  int? id;
  String? name;
  double? prize;
  int? mp;

  //methods

  void display() {
    print('id is $id');
    print('name is $name');
    print('prize is $prize');
    print('megapixel is $mp');
  }

  bool isPrizeHeigh() {
    if (prize! > 200) {
      return true;
    } else {}
    return false;
  }
}

class Camera1 {
  String? name;
  String? color;
  int? megapixel;

  void display() {
    print('name is $name');
    print('color is $color');
    print('mega pixel is $megapixel');
  }
}
