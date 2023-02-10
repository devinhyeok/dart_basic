// ?? 기호 null 이면 오른쪽 값 반환
String qqOperator(String? name) => name?.toUpperCase() ?? 'none';

void main() {
  print(qqOperator('nico'));
  print(qqOperator(null));

  String? name;
  name ??= 'none'; // null 이면 값 대입하기
}
