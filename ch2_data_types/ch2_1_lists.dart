void main() {
  var giveMeFive = false;
  List<int> numbers = [1, 2, 3, 4, if (giveMeFive) 5];
  // if(giveMeFive) numbers.add(5); == if (giveMeFive) 5
  print(numbers);
}
