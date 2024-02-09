#include <iostream>

//void doNothing(int&) // Don't worry about what & is for now, we're just using it to trick the compiler into thinking variable x is used
//{
//}

int main()
{

	/*
		// define an integer variable named x
		int x; // this variable is uninitialized

		doNothing(x); // make the compiler think we're assigning a value to this variable

		// print the value of x to the screen (who knows what we'll get, because x is uninitialized)
		std::cout << x;
	*/

	/*
	
    	int x{};

	    std::cout << "enter a number that you want to double : ";

	    std::cin >> x;

	    std::cout << "the double of " << x << " is " << x * 2;
	*/

	    int x, y;
	    std::cout << "enter an integer: ";
		std::cin  >> x;

		std::cout << "enter another integer: ";
		std::cin  >> y;

		//the sum of x and y
		std::cout << x << " + "<< y << " is "<< x+y <<".\n";

		//the subtract of x and y
		std::cout << x << " - " << y << " is " << x - y << ".\n";




		return 0;
	
}