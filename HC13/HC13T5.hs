module SumNonEmpty (sumNonEmpty) where

sumNonEmpty :: [Int] -> Int
sumNonEmpty [] = error emptyMsg
sumNonEmpty xs = sum xs

emptyMsg :: String
emptyMsg = "List cannot be empty"
