begin
  var year:=ReadInteger('Введите год ');
  if (year mod 4)=0 then
    if (year mod 100=0) and (year mod 400<>0) then print('Год не високосный')
    else
      print('Год високосный');    
end.
(*
Введите год  2020
Год високосный
Введите год  100
Год не високосный 
Введите год  1600
Год високосный 
*) 