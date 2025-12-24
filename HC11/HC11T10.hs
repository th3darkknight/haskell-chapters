main :: IO ()
main = do
    putStrLn "Enter text:"
    text <- getLine
    putStrLn (reverse text)
