String sayHello(String name, int age, String country) {
  return "Hello $name, you are $age, and you come from $country";
}

String sayHello_nameArgument({
  String name = 'none',
  int age = 0,
  String country = 'none',
}) {
  return "Hello $name, you are $age, and you come from $country";
}

String sayHello_required({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello("nico", 19, "korea"));

  // sayHello_nameArgument 미입력시 기본값 입력
  print(sayHello_nameArgument(
    age: 12,
    name: 'nicoo',
  ));

  // required 값을 넣지 않으면 사용하기 못함
  print(sayHello_required(
    age: 17,
    country: 'required',
    name: 'nicooo',
  ));
}
