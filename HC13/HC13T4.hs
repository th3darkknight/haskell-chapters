module SumNonEmpty where

sumNonEmpty :: [Int] -> Int
sumNonEmpty [] = error "List cannot be empty"
sumNonEmpty xs = sum xs
