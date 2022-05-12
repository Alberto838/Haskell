{-Argumenty i wartosci typu Boo, kt�ra okresla alternatyw� wykluczaj�c�
a) bezpo�rednio za pomoca dopasowania do wzorca
b) z wykorzystaniem operator�w &&, || i funkcji not-}

--funkcja albo_albo (dopasowanie do wzorca)

--a
albo_albo1::(Bool,Bool) -> Bool
albo_albo1 (p,q)=case (p,q) of (True,True)->False
                               (True,False)->True
                               (False,True)->True
                               (False,False)->False

--b
albo_albo2::Bool->Bool->Bool
albo_albo2 x y =if x==y then False else True

--c
albo_albo3::Bool->Bool->Bool
albo_albo3 x y
 |x==y =False
 |otherwise =True