module HC6T4 where

productList :: [Int] -> Int
productList = foldl (*) 1

main :: IO ()
main = print (productList [1,2,3,4,5])  -- 120
