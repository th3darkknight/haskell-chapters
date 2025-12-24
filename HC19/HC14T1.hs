applyWithEffects :: Maybe (Int -> Int) -> Maybe Int -> Maybe Int
applyWithEffects = (<*>)

main :: IO ()
main = print (applyWithEffects (Just (+1)) (Just 5))
