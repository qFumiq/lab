﻿var
  year: integer;
  IsLeap: boolean;

begin
  Print('Введите год:');
  Read(year);
   
   // Проверка високосности
    IsLeap := (Year mod 4 = 0) and ((Year mod 100 <> 0) or (Year mod 400 = 0));
    
    if IsLeap then
      begin
        print('Високосный');
      end
    else
      print('Не високосный');
end.