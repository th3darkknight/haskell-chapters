findFirst :: (a -> Bool) -> [a] -> Either String a
findFirst _ [] = Left "Not found"
findFirst p (x:xs)
    | p x       = Right x
    | otherwise = findFirst p xs

main :: IO ()
main = print $ findFirst even [1,3,4,5]
