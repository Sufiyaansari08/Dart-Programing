void main() {
  // Growable List: Method 1 - Using a List Literal (most common and idiomatic)
  // By default, list literals create growable lists.
  List<String> countries = ["USA", "INDIA", "CHINA"];
  print("Initial countries: $countries");

  countries.add("Nepal"); // Add elements
  countries.add("Japan");
  print("Countries after adding: $countries");

  countries.insert(0, "Germany"); // Insert at a specific index
  print("Countries after inserting Germany at index 0: $countries");

  // Growable List: Method 2 - Creating an empty growable list
  List<int> numbersList = []; // This is the modern and idiomatic way
  print("\nInitial numbers list: $numbersList");

  // Insert Operations
  numbersList.add(73);
  numbersList.add(64);
  numbersList.add(21);
  numbersList.add(12);
  print("Numbers list after additions: $numbersList");

  // Update Operation
  if (numbersList.isNotEmpty) {
    numbersList[0] = 99;
  }
  print("Numbers list after updating index 0: $numbersList");

  // Remove Operations
  // Remove an element by its value
  numbersList.remove(64); // Removes the first occurrence of 64
  print("Numbers list after removing 64: $numbersList");

  // Remove an element at a specific index
  if (numbersList.length > 2) {
    numbersList.removeAt(2); // Remove element at index 2 (which is 12 after previous removal)
  }
  print("Numbers list after removing at index 2: $numbersList");

  // Add another element for further demonstration
  numbersList.add(24);
  print("Numbers list after adding 24: $numbersList");

  print("\nElements in numbersList using for-in loop:");
  for (int element in numbersList) {
    print(element);
  }

  print("\nElements in numbersList using forEach (Lambda):");
  numbersList.forEach((element) => print(element));

  print("\nElements in numbersList using indexed for loop:");
  for (int i = 0; i < numbersList.length; i++) {
    print(numbersList[i]);
  }

  // Clear all elements from the list
  numbersList.clear();
  print("\nNumbers list after clearing: $numbersList (Length: ${numbersList.length})");

  // Demonstrating fixed-size list (not growable by default) - for contrast
  // List.filled is by default fixed-size, unless growable: true is specified
  // final fixedList = List<int>.filled(3, 0); // Creates a fixed-size list of 3 zeros
  // fixedList.add(1); // This would throw an UnsupportedError at runtime
  // print(fixedList);
}
