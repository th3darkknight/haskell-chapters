main :: IO ()
main = do
    putStrLn "Enter text (type quit to stop):"
    loop

loop :: IO ()
loop = do
    input <- getLine
    if input == "quit"
        then putStrLn "Goodbye!"
        else do
            putStrLn input
            loop
