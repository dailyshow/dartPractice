class User {
  // String? name;
  final String _name;
  final bool _isFemale;

  // User({this.name = "cis"});
  // User({String name = "cis", bool isFemale = true})
  //     : _name = name,
  //       _isFemale = isFemale {
  //   // 생성자에서 private 값을 지정하려면 initializer 를 지정해야함
  //   print(_name);
  //   print(_isFemale);
  // }

// assertion (검증 테스트)
// assertion 은 production 또는 테스트 코드에서 하면 됨. 선호하는 방식으로 적용하기
  // User({String name = "cis", bool isFemale = true, int age = 0})
  //     : assert(name.isNotEmpty),
  //       assert(age > 0),
  //       _name = name,
  //       _isFemale = isFemale;

// final : 컴파일하고 인스톨 패키지 상태일 때 fix 시킴
// const : 컴파일 하기 전에 fix 시킴
// flutter 에서는 위젯을 const 로 사용하여 퍼포먼스를 향상시킴
  const User({String name = "cis", bool isFemale = true, int age = 0})
      : assert(age > 0),
        _name = name,
        _isFemale = isFemale;
}
