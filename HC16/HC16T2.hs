isPalindrome :: String -> Bool
isPalindrome s = s == reverse s

main :: IO ()
main = print (isPalindrome "racecar")
