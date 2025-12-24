module HC6T8 where

filterEven :: [Int] -> [Int]
filterEven = filter even

main :: IO ()
main = print (filterEven [1..10])  -- [2,4,6,8,10]
