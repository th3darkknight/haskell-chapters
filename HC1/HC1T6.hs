module Main where

addNumbers :: Int -> Int -> Int
addNumbers x y = x + y

main :: IO ()
main = do
    putStrLn $ "5 + 7 = " ++ show (addNumbers 5 7)
