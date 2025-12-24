import Data.List

counts :: String -> [(Char, Int)]
counts s =
    map (\x -> (head x, length x))
    (group (sort s))

main :: IO ()
main = print (counts "hello")
