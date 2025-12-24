module Main where

double :: Int -> Int
double x = x * 2

increment :: Int -> Int
increment x = x + 1

doubleThenIncrement :: Int -> Int
doubleThenIncrement = increment . double

main :: IO ()
main = do
    let x = 5
    putStrLn $ "Original: " ++ show x
    putStrLn $ "Double then increment: " ++ show (doubleThenIncrement x)
