exists :: Eq a => a -> [a] -> Bool
exists x = elem x

main :: IO ()
main = print (exists 3 [1,2,3,4])
