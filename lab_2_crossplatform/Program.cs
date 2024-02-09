// See https://aka.ms/new-console-template for more information

class Vehicle 
{
    public string brand = "Ford";  
    public void start()                 {
        Console.WriteLine("car starting");
    }
}

class Car : Vehicle
{
    public string modelName = "Mustang";
}

class Program
{
    static void Main(string[] args)
    {
        
        Car myCar = new Car();

        
        myCar.start();

        
        Console.WriteLine("my car is a {0} and it's model is {1}",myCar.brand, myCar.modelName);
    }
}































































/* String star = "*";
string xs;

Console.WriteLine("how many lines of stars do u want?");
 xs = Console.ReadLine();
 int x = Convert.ToInt32(xs);


for (int i = x; i > 0; i--) { 
   for (int j = i; j >= 0; --j)
      {

        Console.Write(star);
        
     }
    Console.WriteLine();

}

int age;
string ages;
Console.WriteLine("Welcome please enter your age:"); 
ages = Console.ReadLine();
age = Convert.ToInt32(ages);

if (age >= 50)
{
    Console.WriteLine("you're eligable for a senior discond");

}
else {

    Console.WriteLine("sorry you don't have a discond");
}

using System.Diagnostics.Metrics;

int num;
string nums;
Console.WriteLine("which multiplication table do you want me to print?");
nums = Console.ReadLine();


try {
    
    num = Convert.ToInt16(nums);
    Console.WriteLine("here is the multiplication table for {0}", nums);
    int Counter = 1;
    int x;
    do
    {

        x = Counter * num;

        Console.WriteLine(x);

        Counter++;

    } while (Counter <= 10);

}  catch {

    Console.WriteLine("please enter a number next time");
    


Console.WriteLine("give a number from 1 to 7");
int days = Convert.ToInt16(Console.ReadLine());
switch (days)
{
    case 1:
        Console.WriteLine("sunday");
        break;
    case 2:
        Console.WriteLine("monday");
        break;
    case 3:
        Console.WriteLine("tuesday");
        break;
    case 4:
        Console.WriteLine("wednesday");
        break;
    case 5:
        Console.WriteLine("thursday");
        break;
    case 6:
        Console.WriteLine("friday");
        break;
    case 7:
        Console.WriteLine("sunday");
        break;
    default:
        Console.WriteLine("error");
        break;

}*/
