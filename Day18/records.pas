{cerner_2tothe5th_2022}
program carRecords;
type
Cars = record
   model: packed array [1..50] of char;
   fuel_type: packed array [1..50] of char;
   mileage: longint;
end;
var
   Car1, Car2: Cars; (* Declare Car1 and Car2 of type Cars *) 
begin
   (* Car1 specification *)
   Car1.model  := 'Hyundai XCENT';
   Car1.fuel_type := 'Diesel';
   Car1.mileage := 20;

   (* Car2 specification *)
   Car2.model  := 'Scorpio';
   Car2.fuel_type := 'Petrol';
   Car2.mileage := 15;

   (* print Car1 info *)
   writeln ('Car1 model : ', Car1.model);
   writeln( 'Car1 fuel type : ', Car1.fuel_type);
   writeln( 'Car1 mileage : ', Car1.mileage);
   writeln; 

   (* print Car2 info *)
   writeln ('Car2 model : ', Car2.model);
   writeln( 'Car2 fuel type : ', Car2.fuel_type);
   writeln( 'Car2 mileage : ', Car2.mileage);
end.