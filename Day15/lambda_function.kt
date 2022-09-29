// cerner_2tothe5th_2022

fun main(){  
    val myLambda: (Int) -> Unit= {s: Int -> println(s) } //lambda function  
    mulNumber(7,10,myLambda)  
}  
fun mulNumber(a: Int, b: Int, mylambda: (Int) -> Unit ){ 
    val mul = a * b  
    mylambda(mul) 
}  