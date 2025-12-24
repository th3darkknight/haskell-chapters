composeFunc :: Int -> Int
composeFunc = fmap (+1) (*2)

main :: IO ()
main = print (composeFunc 5)
