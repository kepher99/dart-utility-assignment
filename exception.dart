void main() {
  try {
    int result = 10 ~/ 0; // This line will cause an exception (division by zero)
    print("Result: $result"); // This line will not be executed
  } catch (e) {
    print("Error: $e");
  }
}
