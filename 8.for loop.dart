
void main() {

	// FOR Loop

print("1. Program to print Even Numbers\n");

	for (int i = 1; i <= 10; i++) {

		if ( i % 2 == 0) {
			print(i);
		}
	}
  print("");

print("1. Program to print Names\n");
	// for ..in loop
	List nameList = ["Sufiya", "Zoya", "Ruhina", "Alia"];

	for (String name in nameList) {
		print(name);
	}
}
