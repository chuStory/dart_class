class Student {
  // 1. 이름, 나이 -> private 선언 하시오
  String? _name;
  int? _age;

  // 2. 축약형 get, set 메서드를 만들어 주세요
  String? get name => _name;
  int? get age => _age;

  set name(String? name) => _name = name;
  set age(int? age) => _age = age;

}
