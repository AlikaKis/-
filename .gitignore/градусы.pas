﻿Program Table;
  var g, m, s: integer;//Это градусы, минуты, секунды
  e: real;//это дальше 
  begin 
  readln(g, m, s);//Вводим градусы, минуты, секунды
  e:= g + m/60 + s/60;//Переводим минуты и секунды в десятичную
  writeln('Градусов = ', e:4:2); 
  end.
 