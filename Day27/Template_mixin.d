// cerner_2tothe5th_2022

import std.stdio;

template Department(T, size_t count) { 
   T[count] names;  
   void setName(size_t index, T name) { 
      names[index] = name; 
   } 
   
   void printNames() { 
      writeln("The names");  
      
      foreach (i, name; names) { 
         writeln(i," : ", name); 
      }
   }
}
 
struct College { 
   mixin Department!(string, 3);  // Template mixin
}
  
void main() { 
   auto college = College();  
   college.setName(0, "LPU"); 
   college.setName(1, "SRM");
   college.setName(2, "VIT");
   college.printNames(); 
}