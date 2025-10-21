//  Optional Positional Parameters

void main() {
  printCountries("USA"); // You can skip the Optional Positional Parameters
}

// Optional Positional Parameters
void printCountries(String name1, [String? name2, String? name3]) {// String? is used to accept null value
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}
