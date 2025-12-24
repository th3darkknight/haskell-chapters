module HC2T2 where

add :: Int -> Int -> Int
add x y = x + y

isEven :: Int -> Bool
isEven n = n `mod` 2 == 0

concatStrings :: String -> String -> String
concatStrings a b = a ++ b

main :: IO ()
main = do
    print (add 5 7)
    print (isEven 14)
    print (concatStrings "Hello " "World")
