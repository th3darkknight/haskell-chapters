isPalindrome :: String -> Bool
isPalindrome s = s == reverse s

main :: IO ()
main = do
    putStrLn "Enter a word:"
    word <- getLine
    print (isPalindrome word)
