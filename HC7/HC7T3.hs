module HC7T3 where

compareValues :: (Eq a, Ord a) => a -> a -> a
compareValues x y
    | x >= y    = x
    | otherwise = y

main :: IO ()
main = do
    print (compareValues 5 10)       
    print (compareValues "apple" "bat") 
