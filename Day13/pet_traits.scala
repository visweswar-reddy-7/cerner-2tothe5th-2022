// cerner_2tothe5_2022
//trait
trait MyTrait
{
	def pet()
	def pet_color()
}
class MyClass extends MyTrait		// Myclass extends MyTrait
{
	def pet()
	{
		println("Pet: Dog")
	}
	def pet_color()
	{
		println("Pet_color: White")
	}
	def pet_name()
	{
		println("Pet_name: Dollar")
	}
}
object Main
{
	def main(args: Array[String])	// Main method
	{
		val obj = new MyClass();
		obj.pet();
		obj.pet_color();
		obj.pet_name();
	}
}