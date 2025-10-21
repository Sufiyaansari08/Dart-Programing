// FUNCTION PROGRAM

void main() {

	findPerimeter(8, 6);// passing parameter

	int rectArea = getArea(11, 3);
	print("The area is $rectArea");
}

void findPerimeter(int length, int breadth) {// defining a function

	int perimeter = 2 * (length + breadth);
	print("The perimeter is $perimeter");
}

int getArea(int length, int breadth) {

	int area = length * breadth;
	return area;// returning a value
}
