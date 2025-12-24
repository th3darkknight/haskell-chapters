module Main where

fToC :: Floating a => a -> a
fToC f = (f - 32) * 5 / 9

main :: IO ()
main = do
    putStrLn $ "100°F in Celsius = " ++ show (fToC 100)
