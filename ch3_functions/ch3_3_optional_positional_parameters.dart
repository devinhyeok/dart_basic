String sayHello(String name, int age, [String country = 'none']) =>
    'Hello $name, you are $age years old from $country';

void main() {
  // country를 입력하지 않아도 됨
  print(sayHello('nico', 12));
}
