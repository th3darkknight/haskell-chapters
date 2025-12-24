main :: IO ()
main = do
    putStrLn "Choose option:"
    putStrLn "1. Say Hello"
    putStrLn "2. Say Bye"
    choice <- getLine

    case choice of
        "1" -> putStrLn "Hello!"
        "2" -> putStrLn "Bye!"
        _   -> putStrLn "Invalid choice"
