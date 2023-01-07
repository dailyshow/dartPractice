import 'package:first_project/first_project.dart' as first_project;

import 'User.dart';

void main(List<String> arguments) {
  // print('Hello world: ${first_project.calculate()}!');

// enum
  // EatChicken statusOfEatChicken = EatChicken.none;
  // statusOfEatChicken = EatChicken.findPhoneNumber;
  // print(statusOfEatChicken);

  // Gender gender = Gender.female;

// if
  // if (gender == Gender.male) {
  //   print("대부분 소변을 서서 본다.");
  // } else {
  //   print("대부분 소변을 앉아서 본다.");
  // }

// swich case
  // switch (gender) {
  //   case Gender.male:
  //     print("대부분 소변을 서서 본다.");
  //     break;
  //   case Gender.female:
  //     print("대부분 소변을 앉아서 본다.");
  //     break;
  // }

// 반복문
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int result = 0;
  list.forEach((number) => result += number);

  print(result);

// 함수 생성 및 사용
  String myName(String name1, String name2,
      {String name3 = "default",
      String? name4,
      String? name5,
      String? name6,
      String? name7}) {
    return "My name is $name1 $name2 and $name3, $name4 more...";
  }

  String name = myName("c", "is");
  print(name);

// 익명 함수
  Function addUp = (int a, int b) {
    return a + b;
  };

  void forEachCopy(Function(int) fnct) {
    fnct(5);
  }

  forEachCopy((int number) => print(number));

  // class
  // 클래스에 생성자를 만든다음에 또 다른 기본생성자를 만들고 싶으면 생성자.defaultOption(); 을 해주면 됨

  // 하나의 생성자에서 다른 생성자를 호출할 때 : 을 붙여서 this() 로 호출함. forward 생성자
  // 예제.
  // Tesla(this.color, [this.batterySize = 100]);
  // Tesla.defaultOption() : this("white");

  // 생성자에 반드시 입력 받아야 하면 required 를 사용한다.

  // private 접근 제어
  User user = User();
  // print("user : ${user.name}"); // private 하기 전에는 접근 가능함. 하지만 User class 에서 member 변수를 private 으로 지정(_사용) 하면 접근 안됨.
}

// enum
// enum Gender { male, female }

// enum EatChicken {
//   none,
//   findPhoneNumber,
//   callChickenShop,
//   orderChicken,
//   wait,
//   deliveredChicken,
//   prepareToEat,
//   eat
// }
