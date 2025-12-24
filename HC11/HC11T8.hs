main :: IO ()
main = do
    putStrLn "Enter a number:"
    n <- getLine
    if even (read n)
        then putStrLn "Even"
        else putStrLn "Odd"
