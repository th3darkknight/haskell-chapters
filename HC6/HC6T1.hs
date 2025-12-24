module HC6T1 where

factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

main :: IO ()
main = do
    print (factorial 5)  
    print (factorial 0)  
