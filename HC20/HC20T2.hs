sequenceMaybe :: [Maybe a] -> Maybe [a]
sequenceMaybe = sequence

main :: IO ()
main = print $ sequenceMaybe [Just 1, Just 2, Just 3]
