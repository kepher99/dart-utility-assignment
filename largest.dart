void main() {
  List<int> numbers = [10, 56, 30, 15, 25];
  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if(numbers[i] > largest){
      largest = numbers[i];
    }
  }

  print("The largest number in the list is $largest ");
}