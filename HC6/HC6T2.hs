module HC6T2 where

fibonacci :: Integer -> Integer
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)

main :: IO ()
main = do
    print (fibonacci 0)  
    print (fibonacci 1)  
    print (fibonacci 7)  
