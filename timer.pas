var
  hour, minutes, seconds, all : Integer;
begin
  
  Print('Введите количество часов:');
  Read(hour);
  
  Print('Введите количество минут:');
  Read(minutes);
  
  Print('Введите количество секунд:');
  Read(seconds);

  all := (Hour * 3600) + (Minutes * 60) + Seconds;
  print(all);
end.