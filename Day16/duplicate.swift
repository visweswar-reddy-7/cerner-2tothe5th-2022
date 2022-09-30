// cerner_2tothe5th_2022

//remove duplicate numbers
var numbers=[1,11,1,2,3,1,3]
/*
1. convert array into set,
2. convert set into array again.
*/
let uniqueUnordered = Array(Set(numbers))

debugPrint (uniqueUnordered)