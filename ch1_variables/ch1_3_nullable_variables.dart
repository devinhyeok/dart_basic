void main() {
  // nullable 변수
  String? nico = 'nico';
  nico = null;
  if (nico != null) {
    print(nico.isNotEmpty);
  } else {
    print("null");
  }

  // null-safety 변수
  String name = 'nico';
  // name = null; // null-safety라 null 값이 존재할 수 없음
  print(name.isNotEmpty);
}
