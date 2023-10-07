begin
  var H := ReadInteger('Который час?');
  if (h > 23) or (h < 0) then
    print('В сутках только 24 часа')
  else
  begin
    if ( 3 < h ) and (h < 11) then
      print('Доброе утро, мир!');
    if (10 < h) and (h < 17) then
      print('Добрый день, мир!');
    if (16 < h) and (h < 23) then
      print('Добрый вечер, мир!')
    else
      print('Доброй ночи, мир')
  end;
end.