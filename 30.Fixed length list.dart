//  Fixed-length list

void main() {

	// Use List.filled for fixed-length lists in modern Dart.
	List<int?> numbersList = List<int?>.filled(5, null); // Fixed-length list
	numbersList[0] = 73;  // Insert operation
	numbersList[1] = 64;
	numbersList[3] = 21;
	numbersList[4] = 12;

	numbersList[0] = 99;  // Update operation
	numbersList[1] = null;// Delete operation

	print(numbersList[0]);
	print("\n");

//	numbersList.remove(73);                 // Not supported in fixed-length list
//	numbersList.add(24);                    // Not supported in fixed-length list
//	numbersList.removeAt(3);                // Not supported in fixed-length list
//	numbersList.clear();                    // Not supported in fixed-length list

	// The loop variable type must match the list's element type (int?).
	for (int? element in numbersList) {                          // Using Individual Element (Objects)
		print(element);
	}

	print("\n");

	numbersList.forEach((element) => print(element));           // Using Lambda

	print("\n");

	for (int i = 0; i < numbersList.length; i++) {              // Using Index
		print(numbersList[i]);
	}
}
