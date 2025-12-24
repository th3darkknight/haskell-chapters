module Main where

greaterThan18 :: Int -> Bool
greaterThan18 n = n > 18

main :: IO ()
main = do
    let num = 20
    putStrLn $ "Is 20 greater than 18? " ++ show (greaterThan18 num)
