void main() {
  // Conditional statements

  // 1.   condition ? exp1 : exp2
  // If condition is true, evaluates expr1 (and returns its value);
  // otherwise, evaluates and returns the value of exp2.

  int a = 10;
  int b = 18;

  int smallNumber = a < b ? a : b;
  print("$smallNumber is smaller");

  // 2.   exp1 ?? exp2
  // If exp1 is non-null, returns its value; otherwise, evaluates and
  // returns the value of exp2.

  String? name = null; // Changed to String? to allow null
  String nameToPrint = name ?? "Admin";
  print(nameToPrint);
}
