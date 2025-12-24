doubleMonad :: [Maybe Int] -> [Int]
doubleMonad xs = do
    Just x <- xs
    return x

main :: IO ()
main = print $ doubleMonad [Just 1, Nothing, Just 3]
