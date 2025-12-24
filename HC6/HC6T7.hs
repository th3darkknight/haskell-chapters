module HC6T7 where

listLength :: [a] -> Int
listLength [] = 0
listLength (_:xs) = 1 + listLength xs

main :: IO ()
main = print (listLength [1,2,3,4,5])  -- 5
