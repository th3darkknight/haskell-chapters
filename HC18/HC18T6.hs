applyToMaybe :: Maybe a -> (a -> b) -> Maybe b
applyToMaybe mx f = fmap f mx

main :: IO ()
main = print (applyToMaybe (Just 10) (*2))
