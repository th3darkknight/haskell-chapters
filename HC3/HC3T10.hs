module HC3T10 where

isPalindrome :: String -> Bool
isPalindrome s
    | length s <= 1 = True
    | head s == last s = isPalindrome (init (tail s))
    | otherwise = False

main :: IO ()
main = do
    print (isPalindrome "racecar")
    print (isPalindrome "haskell")
    print (isPalindrome "madam")
