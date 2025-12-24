main :: IO ()
main = do
    putStrLn "Enter filename:"
    filename <- getLine
    content <- readFile filename
    mapM_ putStrLn (lines content)
