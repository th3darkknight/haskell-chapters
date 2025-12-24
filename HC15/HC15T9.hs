import Control.Exception

main :: IO ()
main = do
    result <- try (readFile "missing.txt") :: IO (Either IOException String)
    case result of
        Left _  -> putStrLn "File not found"
        Right c -> putStrLn c
