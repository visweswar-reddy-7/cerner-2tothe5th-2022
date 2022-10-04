// cerner_2tothe5th_2022
pub mod a  
{  
  pub mod b  
  {  
    pub mod c 
    {  
      pub fn hello_world()  
      {  
        println!("Hello World!");  
      }  
    }  
  }  
 }  
  
// using 'use' keyword
use a::b::c::hello_world;  
fn main()  
{  
  hello_world();   //calling fn hello_world() 
}  