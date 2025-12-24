validatePassword :: String -> Either String String
validatePassword p
    | length p < 6 = Left "Too short"
    | not (any (`elem` ['0'..'9']) p) = Left "No digit"
    | otherwise = Right "Valid password"

main :: IO ()
main = print $ validatePassword "abc123"
