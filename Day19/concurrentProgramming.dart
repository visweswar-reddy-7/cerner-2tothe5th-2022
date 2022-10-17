// cerner_2tothe5th_2022
import 'dart:isolate';  

// concurrency method.
void concurrency(var message){ 
   print('execution from concurrency ... the message is :${message}'); 
}  

// execute concurrency method in different threads. Output will be different each time when you run.
void main(){
   Isolate.spawn(concurrency,'Hello!!');
   Isolate.spawn(concurrency,'Greetings!!');
   Isolate.spawn(concurrency,'Welcome!!');

   print('execution from main1');
   print('execution from main2');
   print('execution from main3');
}