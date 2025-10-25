
// Static Methods and Variables

void main() {


	Circle.pi;  
	Circle.pi;  


Circle.calculateArea();

print(Circle.pi);           // Syntax to call Static Variable

Circle.calculateArea();     // Syntax to call Static Method
}

class Circle {

	static const double pi = 3.14;
	static int maxRadius = 5;

	String? color;

	static void calculateArea() {
		print("Some code to calculate area of Circle");
//		myNormalFunction();     // Not allowed to call instance functions
//		this.color;             // You cannot use 'this' keyword and even cannot access Instance variables
	}

	void myNormalFunction() {
		calculateArea();
		this.color = "Red";
		print(pi);
		print(maxRadius);
	}
}
