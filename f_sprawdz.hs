--Zdefiniuj funkcje jednoargumentowa sprawdz(x) o wartosci typu String, ktora dla X ujemnych 
--podaje w wyniku napis "liczba mniejsza od 0", dla x€(0,10) - "liczba z przedzialu od 0 do 10",
--dla x>10 - "liczba wieksza od 10". U¿yj definicji warunkowej ze stra¿nikami, staraj siê 
--zastosowaæ mo¿liwie najmniejsza liczbê warunków.

sprawdz::Int -> String
sprawdz x
 |x<0 ="liczba mniejsza od 0"
 |x>0&&x<10 ="liczba z przedzialu od 0 do 10"
 |otherwise ="liczba wieksza od 10"