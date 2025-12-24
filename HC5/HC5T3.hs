module HC5T3 where

import Data.Char (isUpper)

hasUppercaseWord :: [String] -> Bool
hasUppercaseWord = any (\word -> not (null word) && isUpper (head word))

main :: IO ()
main = do
    print (hasUppercaseWord ["hello", "world"])  -- False
    print (hasUppercaseWord ["Hello", "world"])  -- True
