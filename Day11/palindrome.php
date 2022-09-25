//cerner_2tothe5th_2022
<!DOCTYPE html>
<html>
<body>

<?php
// check for Palindrome string using strrev()
function Palindrome($string){
    if (strrev($string) == $string){
        return 1;
    }
    else{
        return 0;
    }
}

// Driver Code
$original = "MADAM";
if(Palindrome($original)){
    echo "${original} is Palindrome";
}
else {
echo "${original} is Not a Palindrome";
}
?>

</body>
</html>