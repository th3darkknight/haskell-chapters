import Data.Char

toUpperCase :: String -> String
toUpperCase = map toUpper

main :: IO ()
main = print (toUpperCase "haskell")
