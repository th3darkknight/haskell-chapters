module HC8T3 where

data Shape = Circle Float | Rectangle Float Float

area :: Shape -> Float
area (Circle r) = pi * r^2
area (Rectangle w h) = w * h

main :: IO ()
main = do
    print (area (Circle 5))       
    print (area (Rectangle 10 5)) 
