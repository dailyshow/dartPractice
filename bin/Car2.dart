class Car2 {
  // int wheels = 4;
  int _wheels =
      4; // 다른 클래스에서 접근하지 못하도록 private 으로 지정하면 getter setter 를 지정해서 읽고 쓸 수 있도록 해줘야함

  int get wheels {
    return _wheels;
  }

  set wheels(int wheel) {
    _wheels = wheel;
  }

  void setWheels(int wheel) {
    _wheels = wheel;
  }
}
