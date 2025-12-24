import Text.Read

main :: IO ()
main = do
    putStrLn "Enter a number:"
    input <- getLine
    case readMaybe input :: Maybe Int of
        Nothing -> putStrLn "Invalid input"
        Just n  -> print (n * 2)
