void main() {
  dynamic name = "1";
  if (name is String) {
    print("[String]");
  }
  name = 1;
  if (name is int) {
    print("[int]");
  }
}
