import Control.Exception

main :: IO ()
main = do
    putStrLn "Enter distance:"
    d <- readLn
    putStrLn "Enter time:"
    t <- readLn
    result <- try (readFile "data.txt") :: IO (Either IOException String)
    case result of
        Left _  -> putStrLn "File error!"
        Right _ -> print (d / t)
