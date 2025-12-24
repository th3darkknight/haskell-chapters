import Data.List

charCount :: String -> [(Char, Int)]
charCount s =
    map (\x -> (head x, length x))
    (group (sort s))

main :: IO ()
main = print (charCount "haskell")
