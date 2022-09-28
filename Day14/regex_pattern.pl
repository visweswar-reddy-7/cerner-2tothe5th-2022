# cerner_2tothe5th_2022
$date = "Date:  2022-Sep-28";
if ($date =~ m/^Date:\s*([\d]+)-([A-Za-z]+)-([\d]+)$/) {
  print "The year is $1, the month is $2, the day is $3\n";
}
$number = "Phone:  1234-5678";
if ($number =~ m/^Phone:\s*(\d{4}-\d{4})$/) {
  print "The phone number extracted is $1\n";
}