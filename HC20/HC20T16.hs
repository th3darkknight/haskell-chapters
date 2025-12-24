retryIO :: Int -> IO Bool -> IO ()
retryIO 0 _ = putStrLn "Failed all attempts."
retryIO n action = do
    success <- action
    if success then putStrLn "Success!" else retryIO (n-1) action

main :: IO ()
main = retryIO 3 (do putStrLn "Trying..."; return False)
