mapToBits :: [Bool] -> [Char]
mapToBits = fmap (\b -> if b then '1' else '0')

main :: IO ()
main = print (mapToBits [True, False, True])
