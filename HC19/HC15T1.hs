simulateMaybeEffect :: Maybe Int -> Maybe Int -> Maybe Int
simulateMaybeEffect = (+)

main :: IO ()
main = print (pure (+) <*> Just 3 <*> Just 4)
