safeProduct :: [Maybe Int] -> Maybe Int
safeProduct = foldr (\x acc -> (*) <$> x <*> acc) (Just 1)

main :: IO ()
main = print (safeProduct [Just 2, Just 3, Just 4])
