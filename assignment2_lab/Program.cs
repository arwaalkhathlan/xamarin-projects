// See https://aka.ms/new-console-template for more information

Console.WriteLine("Slide_27");
double a = 1.0;
double b = 0.33;
double sum = 1.33;
bool equal = (a + b == sum);
Console.WriteLine("a+b={0} sum={1} equal={2}",a+b,sum,equal);

//---------------------------------


String name; String Stringnum; String Stringnum2;
double num1; double num2;

Console.WriteLine("Enter your name:");
name = Console.ReadLine();
Console.WriteLine("welcome "+ name);

Console.WriteLine("Now give me a number:");
Stringnum = Console.ReadLine();
num1 = Convert.ToDouble(Stringnum);

Console.WriteLine("Now give me another number:");
Stringnum2 = Console.ReadLine();
num2 = Convert.ToDouble(Stringnum2);


Console.WriteLine("The sum of {0} and {1} is {2} ",num1,num2, num1+num2);
Console.WriteLine("The result of subtracting {0} from {1} is {2} ", num1, num2, num1 - num2);
Console.WriteLine("The product of {0} and {1} is {2} ", num1, num2, num1 * num2);
Console.WriteLine("The result of dividing {0} by {1} is {2} ", num1, num2, num1 / num2);
Console.WriteLine("The remainder after dividing {0} and {1} is {2} ", num1, num2, num1 % num2);

//-----------------------------------
Console.WriteLine("Slide_36");
int a1 = 1;
int b2 = 2;
bool greaterAb = ( a1 > b2 );
Console.WriteLine(greaterAb);
bool equalA1 = (a1 == 1);
Console.WriteLine(equalA1);

/**-----------------------------------
Console.WriteLine("Slide_38");
string firstName = "Ivan";
string lastName = "Ivanov";
Console.WriteLine("Hello, {0}!\n", firstName);

string fullName = firstName + " " + lastName;
Console.WriteLine("Your full name is {0}.", fullName);

//-----------------------------------
Console.WriteLine("Slide_40");

string name1 = "Elena";
int year = 1980;

Console.WriteLine("{0} was born in {1}.", name1, year);
///-----------------------------------

String Stringnum; String Stringnum2; String Strinnum3; String Strinnum4;
int num1; int num2; int num3; int num4;

Console.WriteLine(" give me a number:");
Stringnum = Console.ReadLine();
num1 = Convert.ToInt32(Stringnum);

Console.WriteLine("Now give me another number:");
Stringnum2 = Console.ReadLine();
num2 = Convert.ToInt32(Stringnum2);

Console.WriteLine(" give me a number:");
Strinnum3 = Console.ReadLine();
num3 = Convert.ToInt32(Strinnum3);

Console.WriteLine("Now give me another number:");
Strinnum4 = Console.ReadLine();
num4 = Convert.ToInt32(Strinnum4);

Console.WriteLine("The product of {0}, {1}, {2}, and {3} is {4}.",
    num1, num2,num3,num4,num1*num2*num3*num4);

//----------------------------------
String item; int itemprice; int payed;
String price; String payeds;
Console.WriteLine("Enter item's name : ");
    item = Console.ReadLine();
    
Console.WriteLine("Enter item's price: ");
    price = Console.ReadLine();
    itemprice = Convert.ToInt32(price);

Console.WriteLine("Enter the amount the customer pay: ");
    payeds = Console.ReadLine();
    payed = Convert.ToInt32(payeds);
Console.WriteLine("{0} price is {1} \n Customer pay {2} change is " +
    "{3}",item,itemprice,payed,payed-itemprice);
*/