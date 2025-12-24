module Main where

infiniteNumbers :: [Integer]
infiniteNumbers = [1..]

firstN :: Int -> [Integer]
firstN n = take n infiniteNumbers

main :: IO ()
main = do
    putStrLn "First 10 infinite numbers:"
    print (firstN 10)
