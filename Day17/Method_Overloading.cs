// cerner_2tothe5th_2022

using System.IO;
using System;

class Program
{
    //integer addition
    static int PlusMethod(int x, int y)
    {
        return x + y;
    }

    // string concatenation
    static string PlusMethod(string x, string y)
    {
        return x + y;
    }

    static void Main(string[] args)
    {
        int myNum = PlusMethod(2, 5);
        string mystr = PlusMethod("Oracle ", "Cerner");
        Console.WriteLine("Int: " + myNum);
        Console.WriteLine("string: " + mystr);
    }
}