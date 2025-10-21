// SHORT HAND SYNTAX: Expression in Function

void main() {

	findPerimeter(7, 5);

	int rectArea = getArea(16, 7);
	print("The area is $rectArea");
}

void findPerimeter(int length, int breadth) => print("The perimeter is ${2 * (length + breadth)}");

int getArea(int length, int breadth) => length * breadth;


// "=>" is known as FAT ARROW
// "=> expression" is a SHORT HAND SYNTAX for { return expression; }
// Example "=> length * breadth" is SHORT HAND SYNTAX for { return length * breadth; }
