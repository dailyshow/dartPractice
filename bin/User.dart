class User {
  // String? name;
  String? _name;

  // User({this.name = "cis"});
  User({String name = "cis"})
      : _name = name; // 생성자에서 private 값을 지정하려면 initializer 를 지정해야함
}
